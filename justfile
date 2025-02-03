source_dir := "src"

build:
	jupyter book build {{ source_dir }}

deploy *FLAGS: build
	netlify deploy {{ FLAGS }}
