  # Makefile for the Souk-Tchad App
  .PHONY: test build start

  test:
    npm test

  build:
    npm run build

  start:
    npm start

  docker-build:
    docker build -t chad-ecommerce .

  docker-run:
    docker run -p 3000:3000 chad-ecommerce
