# Use default Imgur client_id if user did not pass
# this variable to qmake
isEmpty(IMGUR_CLIENT_ID) {
    IMGUR_CLIENT_ID = "3333d02fdd5f640"
}

DEFINES += IMGUR_CLIENT_ID=\\\"$${IMGUR_CLIENT_ID}\\\"
