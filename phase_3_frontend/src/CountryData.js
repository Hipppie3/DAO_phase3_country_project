import React, { useState, useEffect } from "react";
import { useParams, Link } from "react-router-dom";
import Card from "@mui/material/Card";
import CardContent from "@mui/material/CardContent";
import CardMedia from "@mui/material/CardMedia";
import Typography from "@mui/material/Typography";
import { CardActionArea } from "@mui/material";
import FoodForm from "./FoodForm";
import AttractionForm from "./AttractionForm";

function CountryData() {
  const [countryDetails, setCountryDetails] = useState();

  const { id } = useParams();

  useEffect(() => {
    fetch(`http://localhost:9292/country/${id}`)
      .then((res) => res.json())
      .then((data) => {
        setCountryDetails(data);
      });
  }, []);

  useEffect(() => {
    fetch(`http://localhost:9292/attraction/${id}`, {
      method: "DELETE",
    });
  });

  console.log("***countryDetails", countryDetails);

  let attractions = [];

  if (countryDetails && countryDetails.attractions) {
    attractions = countryDetails.attractions.map((attraction) => {
      const { description, image_url, name } = attraction;
      return (
        <div className="card">
          <Card className="card" sx={{ width: 350 }}>
            <CardActionArea>
              <CardMedia
                component="img"
                height="140"
                image={image_url}
                alt=""
              />
              <CardContent>
                <Typography
                  gutterBottom
                  variant="h5"
                  style={{ color: "black", height: "25px" }}
                  component="div"
                >
                  {name}
                </Typography>
                <Typography
                  variant="body2"
                  color="text.secondary"
                  style={{ height: "150px" }}
                >
                  {description}
                </Typography>
              </CardContent>
            </CardActionArea>
          </Card>
        </div>
      );
    });
  }

  let foods = [];

  if (countryDetails && countryDetails.foods) {
    foods = countryDetails.foods.map((food) => {
      const { description, image_url, name } = food;
      return (
        <div className="card">
          <Card className="card" sx={{ width: 350 }}>
            <CardActionArea>
              <CardMedia
                component="img"
                height="140"
                image={image_url}
                alt=""
              />
              <CardContent>
                <Typography
                  gutterBottom
                  variant="h5"
                  style={{ color: "black", height: "25px" }}
                  component="div"
                >
                  {name}
                </Typography>
                <Typography
                  variant="body2"
                  color="text.secondary"
                  style={{ height: "150px" }}
                >
                  {description}
                </Typography>
              </CardContent>
            </CardActionArea>
          </Card>
        </div>
      );
    });
  }

  return (
    <>
      {!countryDetails ? (
        <h2>Loading...</h2>
      ) : (
        <div className="cardDiv">
          <h2 className="countryName">
            <strong>{countryDetails.name}</strong>
          </h2>
          <h3 className="card">
            <u>National Dishes</u>
          </h3>
          <FoodForm className="foodForm" />
          <div className="card">{foods}</div>
          <h3 className="card">
            <u>Attractions</u>
          </h3>
          <AttractionForm className="attractionForm" />
          <div className="card">{attractions}</div>
        </div>
      )}
    </>
  );
}

export default CountryData;
