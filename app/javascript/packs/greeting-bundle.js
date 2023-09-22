import ReactOnRails from 'react-on-rails';

import Greeting from '../bundles/Greeting/components/Greeting';

// This is how react_on_rails can see the HelloWorld in the browser.
ReactOnRails.register({
  Greeting,
});
