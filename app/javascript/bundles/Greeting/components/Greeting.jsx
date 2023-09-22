import PropTypes from 'prop-types';
import React, { useState } from 'react';

const Greeting = (props) => {
  const [name, setName] = useState('');
  const {greeting} = { ...props };

  return (
    <div>
      <h3>{greeting}, {name}!</h3>
      <hr />
      <form>
        <label htmlFor="name">
          Enter your name:
          <input id="name" type="text" value={name} onChange={(e) => setName(e.target.value)} />
        </label>
      </form>
    </div>
  );
};

Greeting.propTypes = {
  name: PropTypes.string, // this is passed from the Rails view
};

export default Greeting;
