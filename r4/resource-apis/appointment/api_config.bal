// Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.

// This software is the property of WSO2 LLC. and its suppliers, if any.
// Dissemination of any information or reproduction of any material contained
// herein is strictly forbidden, unless permitted by WSO2 in accordance with
// the WSO2 Software License available at: https://wso2.com/licenses/eula/3.2
// For specific language governing the permissions and limitations under
// this license, please see the license as well as any agreement you’ve
// entered into with WSO2 governing the purchase of this software and any
// associated services.
//
//
// AUTO-GENERATED FILE.
//
// This file is auto-generated by Ballerina.
// Developers are allowed to modify this file as per the requirement.

import ballerinax/health.fhir.r4;

final r4:ResourceAPIConfig apiConfig = {
    resourceType: "Appointment",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/Appointment"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "specialty",
        active: true,
        information: {
            description: "The specialty of a practitioner that would be required to perform the service requested in this appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-specialty"
        }
    },
            {
        name: "supporting-info",
        active: true,
        information: {
            description: "Additional information to support the appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-supporting-info"
        }
    },
            {
        name: "practitioner",
        active: true,
        information: {
            description: "One of the individuals of the appointment is this practitioner",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-practitioner"
        }
    },
            {
        name: "service-type",
        active: true,
        information: {
            description: "The specific service that is to be performed during this appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-service-type"
        }
    },
            {
        name: "reason-reference",
        active: true,
        information: {
            description: "Reason the appointment is to take place (resource)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-reason-reference"
        }
    },
            {
        name: "part-status",
        active: true,
        information: {
            description: "The Participation status of the subject, or other participant on the appointment. Can be used to locate participants that have not responded to meeting requests.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-part-status"
        }
    },
            {
        name: "location",
        active: true,
        information: {
            description: "This location is listed in the participants of the appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-location"
        }
    },
            {
        name: "appointment-type",
        active: true,
        information: {
            description: "The style of appointment or patient that has been booked in the slot (not service type)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-appointment-type"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "One of the individuals of the appointment is this patient",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-patient"
        }
    },
            {
        name: "date",
        active: true,
        information: {
            description: "Appointment date/time.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-date"
        }
    },
            {
        name: "actor",
        active: true,
        information: {
            description: "Any one of the individuals participating in the appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-actor"
        }
    },
            {
        name: "slot",
        active: true,
        information: {
            description: "The slots that this appointment is filling",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-slot"
        }
    },
            {
        name: "based-on",
        active: true,
        information: {
            description: "The service request this appointment is allocated to assess",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-based-on"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "An Identifier of the Appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-identifier"
        }
    },
            {
        name: "service-category",
        active: true,
        information: {
            description: "A broad categorization of the service that is to be performed during this appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-service-category"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "The overall status of the appointment",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-status"
        }
    },
            {
        name: "reason-code",
        active: true,
        information: {
            description: "Coded reason this appointment is scheduled",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Appointment-reason-code"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
