// == Import npm
import React from 'react';
import PropTypes from 'prop-types';
import { Helmet } from 'react-helmet';

import Search from 'src/containers/Search';
import Results from 'src/containers/Results';
import Header from './Header';
import News from './News';
import Loading from '../Loading';

// == Import
import './styles.scss';

// == Composant
const Home = ({ loading, results }) => {
  if (loading) {
    return <Loading />;
  }

  return (
    <main className="home-main">
      <Helmet>
        <title>Oak, des listes de lecture de livres pour enfants</title>
        <meta name="description" content="Recherchez un livre pour enfants, ajoutez-le à votre liste de lecture et partagez-la avec vos amis" />
      </Helmet>
      <Header />
      <Search />
      {results.length > 0 ? (
        <Results />
      )
        : (
          <News />
        )}
    </main>
  );
};

Home.propTypes = {
  loading: PropTypes.bool,
  results: PropTypes.array.isRequired,
};

Home.defaultProps = {
  loading: false,
};
// == Export
export default Home;
