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
    resourceType: "StructureMap",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/StructureMap"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "status",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): The current status of the structure map",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-status"
        }
    },
            {
        name: "context-type",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): A type of use context assigned to the structure map",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-context-type"
        }
    },
            {
        name: "jurisdiction",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): Intended jurisdiction for the structure map",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-jurisdiction"
        }
    },
            {
        name: "context-type-value",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): A use context type and value assigned to the structure map",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-context-type-value"
        }
    },
            {
        name: "description",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): The description of the structure map",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-description"
        }
    },
            {
        name: "context-type-quantity",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-context-type-quantity"
        }
    },
            {
        name: "title",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): The human-friendly name of the structure map",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-title"
        }
    },
            {
        name: "context-quantity",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-context-quantity"
        }
    },
            {
        name: "context",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): A use context assigned to the structure map",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-context"
        }
    },
            {
        name: "name",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): Computationally friendly name of the structure map",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-name"
        }
    },
            {
        name: "publisher",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): Name of the publisher of the structure map",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-publisher"
        }
    },
            {
        name: "url",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): The uri that identifies the structure map",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-url"
        }
    },
            {
        name: "version",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): The business version of the structure map",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-version"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): External identifier for the structure map",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-identifier"
        }
    },
            {
        name: "date",
        active: true,
        information: {
            description: "[StructureMap](structuremap.html): The structure map publication date",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/conformance-date"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
