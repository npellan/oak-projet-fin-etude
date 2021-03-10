import { connect } from 'react-redux';
import Register from 'src/components/Authentication/Register';
import { register } from 'src/actions';

const mapState = null;

const mapDispatch = (dispatch) => ({
  register: () => {
    dispatch(register());
  },
});

export default connect(mapState, mapDispatch)(Register);
