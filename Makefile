  # Makefile pour l'application Souk-Tchad 
  .PHONY: test build start

  test:
    npm test

  build:
    npm run build

  start:
    npm start

  docker-build:
    docker build -t tchad-ecommerce .

  docker-run:
    docker run -p 3000:3000 tchad-ecommerce
