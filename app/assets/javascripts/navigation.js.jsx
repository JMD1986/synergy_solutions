'use strict';
var Navigation = React.createClass({
  render: function () {
    return (
      <nav>
        <NavLink name='Home' url='/'       />
        <NavLink name='companies' url='/companies' />
        <NavLink name='employees' url='/employees' />
        <NavLink name="courses" url='/courses' />
        <NavLink name='locations' url='/locations' />
      </nav>
    );
  }
});

var NavLink = React.createClass({
  render: function () {
    return (<a onClick={this.clicked} className='btn btn-default'> {this.props.name}</a>);
  },

  clicked: function () {
    window.location.href = this.props.url;
  }
});
