// Lambda function to handle ride-sharing logic
exports.handler = async (event) => {
    return {
        statusCode: 200,
        body: JSON.stringify({
            message: "Lambda Function Response",
            input: event
        })
    };
};
