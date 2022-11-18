// import React, { useEffect } from "react";
// import { useParams } from "react-router-dom";

function FoodForm({ countries, setCountries }) {
  let handleSubmit = () => {
    fetch("http://localhost:9292/food/", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify(),
    })
      .then((res) => res.json())
      .then((data) => setCountries([data, ...countries]));
  };

  return (
    <form className="form" onSubmit={handleSubmit}>
      <label>Add New Food:</label>
      <input className="form" type="text" placeholder="Name" name="name" />
      <input
        className="form"
        name="image_url"
        type="text"
        placeholder="Image URL"
      />
      <input
        className="form"
        name="description"
        type="text"
        placeholder="Description"
      />
      <button className="submitButton" type="submit">
        Submit
      </button>
    </form>
  );
}

export default FoodForm;
