import React from "react";

function AttractionForm() {
  return (
    <form className="form">
      <label>Add New Attraction:</label>
      <input className="form" type="text" placeholder="Name" />
      <input className="form" type="text" placeholder="Image URL" />
      <input className="form" type="text" placeholder="Description" />
    </form>
  );
}

export default AttractionForm;
