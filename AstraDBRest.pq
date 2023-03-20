section AstraDBRest;

[DataSource.Kind="AstraDBRest", Publish="AstraDBRest.Publish"]
shared AstraDBRest.Feed = Value.ReplaceType(AstraDBRestImpl, type function (url as Uri.Type) as any);

DefaultRequestHeaders = [
    #"Accept" = "application/json;odata.metadata=minimal",  // column name and values only
    #"OData-MaxVersion" = "4.0"                             // we only support v4
];

AstraDBRestImpl = (url as text) =>
    let
        source = Web.Contents(url, [ Headers = DefaultRequestHeaders ]),
        json = Json.Document(source)
    in
        json;

// Data Source Kind description
AstraDBRest = [
    Authentication = [
        Anonymous = []
    ],
    Label = "TripPin Part 2 - REST"
];

// Data Source UI publishing description
AstraDBRest.Publish = [
    Beta = true,
    Category = "Other",
    ButtonText = { "AstraDBRest REST", "AstraDBRest REST" }
];
