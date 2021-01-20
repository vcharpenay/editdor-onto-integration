{
    "$schema": "http://json-schema.org/draft-07/schema#",
    "type": "object",
    "additionalProperties": true,
    "properties": {
        "@type": {
            "oneOf": 
            [
                {
                    "$ref": "#/definitions/label"
                },
                {
                    "type": "array",
                    "items": {
                        "$ref": "#/definitions/label"
                    }
                }
            ]
        }
    },
    "definitions": {
        "label": {
            "oneOf": [
                {
                    "$ref": "#/definitions/thingLabel"
                }
            ]
        },
        "thingLabel": {
            "type": "string",
            "oneOf": [
                %s
            ]
        }
    }
}