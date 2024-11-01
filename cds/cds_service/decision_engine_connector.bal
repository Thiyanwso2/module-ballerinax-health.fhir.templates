
import ballerinax/health.fhir.cds;

# ====================================== Please do your implementations to the below methods ===========================
#
# Consider the below steps while do your implementations.
#
# 1. Map the received CdsRequest/ Feedback request to the custom payload format, if needed (Optional).
# 2. Implement the connectivity with your external decision support systems.
# 3. Send the CdsRequest/ Feedback request to appropriate external systems.
# 4. Get the response.
# 5. Map the received response to the CdsCards and Cds actions.
# 6. Return the CdsResponse to the client.
#
# ======================================================================================================================


# Handle decision service connectivity.
#
# + cdsRequest - CdsRequest to sent to the backend.
# + hookId - ID of the hook being invoked.
# + return - return CdsResponse or CdsError
isolated function connectDecisionSystemForRadiology(cds:CdsRequest cdsRequest, string hookId) returns cds:CdsResponse|cds:CdsError {
    return cds:createCdsError(string `Rule repository backend not implemented/ connected yet for ${hookId}`, 501);
}

# Handle feedback service connectivity.
#
# + feedback - Feedback record to be processed.
# + hookId - ID of the hook being invoked.
# + return - return CdsError, if any.
isolated function connectFeedbackSystemForRadiology (cds:Feedbacks feedback, string hookId) returns cds:CdsError? {
    return cds:createCdsError(string `Rule repository backend not implemented/ connected yet for ${hookId}`, 501);
}
# Handle decision service connectivity.
#
# + cdsRequest - CdsRequest to sent to the backend.
# + hookId - ID of the hook being invoked.
# + return - return CdsResponse or CdsError
isolated function connectDecisionSystemForStaticPatientGreeter(cds:CdsRequest cdsRequest, string hookId) returns cds:CdsResponse|cds:CdsError {
    return cds:createCdsError(string `Rule repository backend not implemented/ connected yet for ${hookId}`, 501);
}

# Handle feedback service connectivity.
#
# + feedback - Feedback record to be processed.
# + hookId - ID of the hook being invoked.
# + return - return CdsError, if any.
isolated function connectFeedbackSystemForStaticPatientGreeter (cds:Feedbacks feedback, string hookId) returns cds:CdsError? {
    return cds:createCdsError(string `Rule repository backend not implemented/ connected yet for ${hookId}`, 501);
}
