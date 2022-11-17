import React from "react";

function FoodForm() {
  return (
    <form className="form">
      <label>Add New Food:</label>
      <input className="form" type="text" placeholder="Name" />
      <input className="form" type="text" placeholder="Image URL" />
      <input className="form" type="text" placeholder="Description" />
    </form>
  );
}

export default FoodForm;
