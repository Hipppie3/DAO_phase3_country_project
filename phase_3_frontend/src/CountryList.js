import Country from "./Country";

function CountryList({ countries }) {
  const countryComponents = countries.map((country) => {
    return <Country key={country.id} id={country.id} name={country.name} />;
  });

  return (
    <ul className="list">
      <p className="listOne">{countryComponents.slice(0, 25)}</p>
      <p className="listOne">{countryComponents.slice(26, 50)}</p>
    </ul>
  );
}

export default CountryList;
