import { connect } from 'react-redux';
import Register from 'src/components/Authentication/Register';
import { register, saveAvatar } from 'src/actions';

const mapState = (state) => ({
  register_avatar: state.auth.register_avatar,
});

const mapDispatch = (dispatch) => ({
  register: () => {
    dispatch(register());
  },
  saveAvatar: (id) => dispatch(saveAvatar(id)),
});

export default connect(mapState, mapDispatch)(Register);
