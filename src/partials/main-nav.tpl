<nav id="main-nav">
	<ul>
		<li @@if (active === 'home') { class="active" }>
			<a href="/">
				Home
			</a>
		</li>
		<li @@if (active === 'blog') { class="active" }>
			<a href="https://slindo.blog">
				Blog
			</a>
		</li>
	</ul>
</nav>