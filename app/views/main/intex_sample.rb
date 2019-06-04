	<ul class="navi__left">
		<div class="navi__left--logo"></div>
	</ul>
	<ul class="navi__right">
		<div class="navi__right--block">
		  <li class="curled-box"> 
			  <%= link_to "https://www.facebook.com/The-Shed-2057322334337309", class: "contents__btn" do %>
		  	<%= fa_icon 'facebook' %>
			  <% end %></li>
			<li class="curled-box"> 
		  	<%= link_to "https://twitter.com/", class: "contents__btn" do %>
			  <%= fa_icon 'twitter' %>
			  <% end %></li>
			<li class="curled-box">
		  	<%= link_to "https://www.instagram.com/theshed_jp/?hl=ja", class: "contents__btn" do %>
			  <%= fa_icon 'instagram' %>
			  <% end %></li>
				</div>
		</ul>
		 <button class="navbar__menu--btn" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
		   <span class="pt-1">Menu</span> <span class="contents__btn"></span>
			  <%= fa_icon 'bars'%>
	 </button>
	 </div>
	</div>
</nav>
<ul class="backmain">
</ul>
<div class="form">
	<form action="#" class="subscribe_form">
		<div class="form_group">
			<input type="text" class="form_control" placeholder="Enter email address">
			<input type="submit" value="register" class="submit_btn">
		</div>
	</form>
</div>

	<div class="collapse navbar-collapse" id="ftco-nav">
		<ul class="navbar-nav ml-auto">
			<li class="nav-item active"><a href="index.html" class="nav-link">Home</a></li>
			<li class="nav-item"><a href="about.html" class="nav-link">About</a></li>
			<li class="nav-item"><a href="ministry.html" class="nav-link">Ministries</a></li>
			<li class="nav-item"><a href="sermons.html" class="nav-link">Sermons</a></li>
			<li class="nav-item"><a href="events.html" class="nav-link">Upcoming Events</a></li>
			<li class="nav-item"><a href="blog.html" class="nav-link">Blog</a></li>
			<li class="nav-item"><a href="contact.html" class="nav-link">Contact</a></li>
		</ul>