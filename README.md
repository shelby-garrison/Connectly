# Connectly

Connectly is a real-time chat application that enables users to join chat rooms and send messages. The app also filters profanity, allows users to share their location, and ensures smooth communication using WebSockets.

## Features

- Real-time chat with WebSockets (Socket.io)
- Room-based messaging system
- Profanity filtering for safe conversations
- Location sharing using the Geolocation API
- Secure authentication
- Containerized using Docker for easy deployment

## Tech Stack

- **Backend:** Node.js, Express, Socket.io
- **Frontend:** HTML, CSS, JavaScript
- **Database:** No persistent storage (messages are ephemeral)
- **Containerization:** Docker

## Getting Started

### Prerequisites
- Docker installed on your system
- Git (to clone the repository)

### Installation & Setup

1. **Clone the Repository**
   ```sh
   git clone https://github.com/shelby-garrison/Connectly.git
   cd Connectly
   ```

2. **Run the Application with Docker**
   ```sh
   docker-compose up -d
   ```
   This will start the application in a detached mode.

3. **Access the App**
   - Open your browser and go to `http://localhost:3000`

### Stopping the Application
To stop the running container:
```sh
docker-compose down
```

## Deployment
To deploy the application, ensure Docker is set up on your server and run:
```sh
docker-compose up -d
```

