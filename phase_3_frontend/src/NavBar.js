import { Link } from "react-router-dom";

function NavBar() {
  return (
    <nav className="navBar">
      <img
        className="logo"
        src="https://cdn.adventuretravel.biz/wp-content/themes/metro_10_v2/static/images/ATTA-Globe.png"
        alt="logo"
        // style={{ height: "40px", width: "40px" }}
      />
      <h1 className="siteTitle">DAO w/o CRUD</h1>
      <ul>
        <li>
          <Link to="/">
            <a href="/" className="placeholder">
              <strong>HOME</strong>
            </a>
          </Link>
        </li>
        {/* <li>
          <Link to="/placeholder1">
            <a href="/placeholder1" className="placeholder">
              Placeholder1
            </a>
          </Link>
        </li>
        <li>
          <Link to="/placeholder2">
            <a href="/placeholder2" className="placeholder">
              Placeholder2
            </a>
          </Link>
        </li>
        <li>
          <Link to="/placeholder3">
            <a href="/placeholder3" className="placeholder">
              Placeholder3
            </a>
          </Link>
        </li>
        <li>
          <Link to="/placeholder4">
            <a href="/placeholder4" className="placeholder">
              Placeholder 4
            </a>
          </Link>
        </li> */}
      </ul>
    </nav>
  );
}

export default NavBar;

// import { Link } from "react-router-dom";

// function NavBar() {
//   return (
//     <nav className="navBar">
//       <Link to="/">
//         <a href="/">Site Title</a>
//       </Link>
//     </nav>
//   );
// }

// export default NavBar;
