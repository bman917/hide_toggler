# HideToggler

Contains a JQuery plugin for quickly setting a link for toggling a div

## Installation

Add this line to your application's Gemfile:

    gem 'hide_toggler'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hide_toggler

Require toggler on application.js

//= require hide_toggler

## Usage

	<%=javascript_tag do %>

	$(document).ready(function(){

	  $('.toggler_link').hide_toggler();
	  $('.show_help_link').hide_toggler();

	});
	<% end %>
	<div class="toggler_parent">
	  <%=link_to 'Help', '', class: 'help show_help_link'%>
	  <div id="help" class="togger_child hidden">
	  <%=link_to 'Hide', '', class: 'toggler_link'%>
	  Lorem ipsum dolor sit amet adepesisi...
	  </div>
	</div>

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
