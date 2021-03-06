// == Import npm
import React, { useState } from 'react';
import { NavLink } from 'react-router-dom';
import PropTypes from 'prop-types';

import {
  BiSearch, BiLogInCircle, BiUser, BiMenu,
} from 'react-icons/bi';
import { RiTeamFill, RiCloseFill } from 'react-icons/ri';

// == Import
import './styles.scss';
import logo from 'src/assets/images/logo-glan.svg';

// == Composant
const Menu = ({
  isLogged, username, id, emptyResults,
}) => {
  const [open, setOpen] = useState(false);

  const handleOnClick = () => {
    setOpen(!open);
  };

  return (
    <>
      <div className={open ? 'menu__burger--disabled' : 'menu__burger'} onClick={handleOnClick}>
        <BiMenu />
      </div>
      <RiCloseFill className={open ? 'cross cross--open' : 'cross'} onClick={handleOnClick} />
      <header className={open ? 'menu menu--open' : 'menu'}>
        <div className="menu__logo">
          <NavLink
            to="/"
            onClick={() => {
              handleOnClick();
              emptyResults();
            }}
          >
            <img className="menu__logo__glan" src={logo} alt="illustration" />
          </NavLink>
          <NavLink
            to="/"
            onClick={() => {
              handleOnClick();
              emptyResults();
            }}
          >
            <h2 className="menu__logo__title">oak</h2>
          </NavLink>
        </div>
        <div className="menu__logo__container">
          {isLogged ? (
            <NavLink to={`/profil/${username}/${id}`} onClick={handleOnClick}>
              <BiUser className="menu__logo__user" />
            </NavLink>
          )
            : (
              <NavLink to="/login" onClick={handleOnClick}>
                <BiLogInCircle className="menu__logo__user" />
              </NavLink>
            )}
          <NavLink to="/search" onClick={handleOnClick}>
            <BiSearch className="menu__logo__user" />
          </NavLink>
          <NavLink to="/team" onClick={handleOnClick}>
            <RiTeamFill className="menu__logo__user" />
          </NavLink>
        </div>
      </header>
    </>
  );
};

Menu.propTypes = {
  isLogged: PropTypes.bool.isRequired,
  username: PropTypes.string,
  id: PropTypes.number,
  emptyResults: PropTypes.func,
};

Menu.defaultProps = {
  username: '',
  id: 1,
  emptyResults: () => {},
};

// == Export
export default Menu;
