# Sample Django Chat Server

This is my first django chat app that uses docker.


How to Run the Chat Server

1. Make sure you have Docker and Daphne installed on your machine.
2. Clone the repository and navigate to its root directory.
3. Run the following command to make the chat.sh script executable:


    chmod +x chat.sh

Start the chat server by running the following command:

    ./chat.sh

This will start the Daphne server in the background and run the Redis container.

Open the browser and navigate to http://localhost:8000/chat/lobby to view the chat application.

When you're finished using the chat server, stop it by running the following command:


    ./stopChat.sh

This will stop the Redis container.
