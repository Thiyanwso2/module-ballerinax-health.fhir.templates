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
    resourceType: "ServiceRequest",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/ServiceRequest"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "code",
        active: true,
        information: {
            description: "[ServiceRequest](servicerequest.html): What is being requested/ordered",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-code"
        }
    },
            {
        name: "requester",
        active: true,
        information: {
            description: "Who/what is requesting service",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-requester"
        }
    },
            {
        name: "instantiates-uri",
        active: true,
        information: {
            description: "Instantiates external protocol or definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-instantiates-uri"
        }
    },
            {
        name: "priority",
        active: true,
        information: {
            description: "routine | urgent | asap | stat",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-priority"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "[ServiceRequest](servicerequest.html): Identifiers assigned to this order",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-identifier"
        }
    },
            {
        name: "body-site",
        active: true,
        information: {
            description: "Where procedure is going to be done",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-body-site"
        }
    },
            {
        name: "occurrence",
        active: true,
        information: {
            description: "When service should occur",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-occurrence"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "[ServiceRequest](servicerequest.html): Search by subject - a patient",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-patient"
        }
    },
            {
        name: "intent",
        active: true,
        information: {
            description: "proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-intent"
        }
    },
            {
        name: "specimen",
        active: true,
        information: {
            description: "Specimen to be tested",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-specimen"
        }
    },
            {
        name: "performer",
        active: true,
        information: {
            description: "Requested performer",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-performer"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "draft | active | on-hold | revoked | completed | entered-in-error | unknown",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-status"
        }
    },
            {
        name: "requisition",
        active: true,
        information: {
            description: "Composite Request ID",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-requisition"
        }
    },
            {
        name: "category",
        active: true,
        information: {
            description: "Classification of service",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-category"
        }
    },
            {
        name: "instantiates-canonical",
        active: true,
        information: {
            description: "Instantiates FHIR protocol or definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-instantiates-canonical"
        }
    },
            {
        name: "encounter",
        active: true,
        information: {
            description: "[ServiceRequest](servicerequest.html): An encounter in which this request is made",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-encounter"
        }
    },
            {
        name: "authored",
        active: true,
        information: {
            description: "Date request signed",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-authored"
        }
    },
            {
        name: "performer-type",
        active: true,
        information: {
            description: "Performer role",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-performer-type"
        }
    },
            {
        name: "based-on",
        active: true,
        information: {
            description: "What request fulfills",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-based-on"
        }
    },
            {
        name: "replaces",
        active: true,
        information: {
            description: "What request replaces",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-replaces"
        }
    },
            {
        name: "subject",
        active: true,
        information: {
            description: "Search by subject",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ServiceRequest-subject"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
