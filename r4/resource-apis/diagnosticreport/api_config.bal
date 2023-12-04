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
    resourceType: "DiagnosticReport",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/DiagnosticReport"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "code",
        active: true,
        information: {
            description: "[DiagnosticReport](diagnosticreport.html): The code for the report, as opposed to codes for the atomic results, which are the names on the observation resource referred to from the result",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-code"
        }
    },
            {
        name: "result",
        active: true,
        information: {
            description: "Link to an atomic result (observation resource)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DiagnosticReport-result"
        }
    },
            {
        name: "based-on",
        active: true,
        information: {
            description: "Reference to the service request.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DiagnosticReport-based-on"
        }
    },
            {
        name: "issued",
        active: true,
        information: {
            description: "When the report was issued",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DiagnosticReport-issued"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "[DiagnosticReport](diagnosticreport.html): An identifier for the report",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-identifier"
        }
    },
            {
        name: "date",
        active: true,
        information: {
            description: "[DiagnosticReport](diagnosticreport.html): The clinically relevant time of the report",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-date"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "[DiagnosticReport](diagnosticreport.html): The subject of the report if a patient",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-patient"
        }
    },
            {
        name: "conclusion",
        active: true,
        information: {
            description: "A coded conclusion (interpretation/impression) on the report",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DiagnosticReport-conclusion"
        }
    },
            {
        name: "specimen",
        active: true,
        information: {
            description: "The specimen details",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DiagnosticReport-specimen"
        }
    },
            {
        name: "encounter",
        active: true,
        information: {
            description: "[DiagnosticReport](diagnosticreport.html): The Encounter when the order was made",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-encounter"
        }
    },
            {
        name: "category",
        active: true,
        information: {
            description: "Which diagnostic discipline/department created the report",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DiagnosticReport-category"
        }
    },
            {
        name: "subject",
        active: true,
        information: {
            description: "The subject of the report",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DiagnosticReport-subject"
        }
    },
            {
        name: "results-interpreter",
        active: true,
        information: {
            description: "Who was the source of the report",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DiagnosticReport-results-interpreter"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "The status of the report",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DiagnosticReport-status"
        }
    },
            {
        name: "media",
        active: true,
        information: {
            description: "A reference to the image source.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DiagnosticReport-media"
        }
    },
            {
        name: "performer",
        active: true,
        information: {
            description: "Who is responsible for the report",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/DiagnosticReport-performer"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
