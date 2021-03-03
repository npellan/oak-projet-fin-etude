// == Import npm
import React, { useState } from 'react';
import axios from 'axios';

import Page from 'src/components/Page';
import Header from './Header';
import Search from './Search';
import News from './News';
import Results from './Results';

// == Import
import './styles.scss';

// == Composant
const Home = () => {
  const [results, setResults] = useState([]);
  const [inputValue, setInputValue] = useState('');
  const [searchQuery, setSearchQuery] = useState('');

  const baseUrl = `https://www.googleapis.com/books/v1/volumes?q=${searchQuery}`;

  const submitForm = () => {
    setSearchQuery(inputValue);
  };

  return (
    <Page>
      <Header />
      <Search
        inputValue={inputValue}
        onChangeInputValue={setInputValue}
        onSubmitForm={submitForm}
      />
      <Results results={results} />
      <News />
    </Page>
  );
};

// == Export
export default Home;
