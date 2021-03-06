// == Import npm
import React from 'react';
import PropTypes from 'prop-types';
import { Link } from 'react-router-dom';
import { TiEye as SeeDetailsIcon } from 'react-icons/ti';

// == Import
import './styles.scss';

// == Composant
const Book = ({
  title,
  publicApiId,
}) => (
  <div className="userprofile-list__bookcard">
    <p>{title.split(' ').splice(0, 8).join(' ')}</p>
    <div className="book-button__container">
      <Link to={`/book/${publicApiId}`}>
        <SeeDetailsIcon className="book-button" />
      </Link>
    </div>
  </div>
);

Book.propTypes = {
  title: PropTypes.string.isRequired,
  publicApiId: PropTypes.string.isRequired,
};

Book.defaultProps = {

};

// == Export
export default Book;
