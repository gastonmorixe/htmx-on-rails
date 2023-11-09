# Pin npm packages by running ./bin/importmap
pin "application", preload: true

# REACT
pin "react", to: "https://ga.jspm.io/npm:react@18.2.0/index.js"
pin "react-dom", to: "https://ga.jspm.io/npm:react-dom@18.2.0/index.js"
pin "scheduler", to: "https://ga.jspm.io/npm:scheduler@0.23.0/index.js"

# HTMX
pin "htmx.org", to: "https://ga.jspm.io/npm:htmx.org@1.9.8/dist/htmx.min.js"
