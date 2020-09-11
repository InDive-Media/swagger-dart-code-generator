const String model_with_parameters = '''
{
    "components": {
        "schemas": {
            "ActiveOrderAndListSummary": {
                "type": "object",
                "properties": {
                    "closingTime": {
                        "type": "string",
                        "format": "date-time"
                    },
                    "orderLastChangedTime": {
                        "type": "string",
                        "format": "date-time"
                    },
                    "orderedProducts": {
                        "type": "array",
                        "items": {
                            "originalRef": "OrderedProductCard",
                            "\$ref": "#/definitions/OrderedProductCard"
                        }
                    }
                },
                "title": "ActiveOrderAndListSummary"
            }
        }
    }
}
''';
