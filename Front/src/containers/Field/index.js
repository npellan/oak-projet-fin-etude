import { connect } from 'react-redux';
import Field from 'src/components/Field';
import { changeInputValue } from 'src/actions/auth';

const mapStateToProps = (state, ownProps) => ({
  inputValue: state.auth[ownProps.name],
});

const mapDispatchToProps = (dispatch, ownProps) => ({
  onChangeInputValue: (value) => {
    const action = changeInputValue(value, ownProps.name);
    dispatch(action);
  },
});

export default connect(mapStateToProps, mapDispatchToProps)(Field);
