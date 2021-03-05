// == Import npm
import React from 'react';
import PropTypes from 'prop-types';

// == Import
import './styles.scss';

import { TiDelete } from 'react-icons/ti';

// == Composant
const Book = ({
  title, id, deleteBook,
}) => {
  const handleDeleteBook = () => {
    deleteBook(id);
  };

  return (
    <div className="userprofile-list__bookcard">
      <p>{title}</p>
      <TiDelete onClick={handleDeleteBook} />
    </div>
  );
};

Book.propTypes = {
  id: PropTypes.number.isRequired,
  title: PropTypes.string.isRequired,
  deleteBook: PropTypes.func,
};

Book.defaultProps = {
  deleteBook: () => {},
};

// == Export
export default Book;
