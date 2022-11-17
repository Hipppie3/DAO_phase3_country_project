import React, { useState, useEffect } from "react";
import { useParams, Link } from "react-router-dom";
import Card from "@mui/material/Card";
import CardContent from "@mui/material/CardContent";
import CardMedia from "@mui/material/CardMedia";
import Typography from "@mui/material/Typography";
import { CardActionArea } from "@mui/material";

function CountryData({ countries }) {
  const [countryDetails, setCountryDetails] = useState();

  const { id } = useParams();

  useEffect(() => {
    fetch(`http://localhost:9292/country/${id}`)
      .then((res) => res.json())
      .then((data) => {
        setCountryDetails(data);
      });
  }, []);

  console.log("***countryDetails", countryDetails);

  //   const myStyle = {
  //     backgroundImage: `url(${flag})`,
  //     backgroundPosition: "center",
  //     backgroundRepeat: "no-repeat",
  //     backgroundSize: "cover",
  //     backgroundAttachment: "fixed",
  //     backgroundColor: "#000000",
  //     height: "1000px",
  //     margin: "0 auto",
  //   };

  let attractions = []

  if (countryDetails && countryDetails.attractions) {
    attractions = countryDetails.attractions.map((attraction) => {
      const {description, image_url, name } = attraction
      return (
        <div className="card">
          <Card className="card" sx={{ maxWidth: 345 }}>
            <CardActionArea>
              <CardMedia
                component="img"
                height="140"
                image={image_url}
                alt=""
              />
              <CardContent>
                <Typography gutterBottom variant="h5" style={{color:"black"}} component="div">
                  {name}
                </Typography>
                <Typography variant="body2" color="text.secondary">
                  {description}
                </Typography>
              </CardContent>
            </CardActionArea>
          </Card>
        </div>
      )
    })
  }

  let foods = []

  if (countryDetails && countryDetails.foods) {
    foods = countryDetails.foods.map((food) => {
      const {description, image_url, name } = food
      return (
        <div className="card">
          <Card className="card" sx={{ maxWidth: 345 }}>
            <CardActionArea>
              <CardMedia
                component="img"
                height="140"
                image={image_url}
                alt=""
              />
              <CardContent>
                <Typography gutterBottom variant="h5" style={{color:"black"}} component="div">
                  {name}
                </Typography>
                <Typography variant="body2" color="text.secondary">
                  {description}
                </Typography>
              </CardContent>
            </CardActionArea>
          </Card>
        </div>
      )
    })
  }

  return (
    <>
      {!countryDetails ? (
        <h2>Loading...</h2>
        ) : (
        <div>
          <h3 className="card, cardOne">
            <u>National Dishes</u>
          </h3>
          <div className="card, cardOne">
            {foods}
          </div>
        <div>
          <h3 className="card">
            <u>Attractions</u>
          </h3>
          <div className="card">
            {attractions}
          </div>
        </div>
        </div>
      )}
    </>
  );
}

export default CountryData;
