Red [
    Title: "JSON Decoder/Encoder for Red"
    Author: "Christopher Ross-Gill"
    Date: 27-Nov-2018
    Home: http://www.ross-gill.com/page/JSON_and_Rebol
    File: %altjson.red
    Version: 0.4.3
    Purpose: "Convert a Red block to a JSON string"
    Rights: http://opensource.org/licenses/Apache-2.0
    Type: 'module
    Name: 'rgchris.altjson
    Exports: [load-json to-json]
    History: [
        08-Jul-2019 0.4.3 "Functions as a replacement codec"
        27-Nov-2018 0.4.2 "Handles unset GET-WORD! values"
        24-Feb-2018 0.4.1 "Red Compiler Friendly"
        24-Feb-2018 0.4.0 "New TO-JSON engine, /PRETTY option"
        12-Sep-2017 0.3.6.1 "Red Compatibilities"
        18-Sep-2015 0.3.6 "Non-Word keys loaded as strings"
        17-Sep-2015 0.3.5 "Added GET-PATH! lookup"
        16-Sep-2015 0.3.4 "Reinstate /FLAT refinement"
        21-Apr-2015 0.3.3 {
            - Merge from Reb4.me version
            - Recognise set-word pairs as objects
            - Use map! as the default object type
            - Serialize dates in RFC 3339 form
        }
        14-Mar-2015 0.3.2 "Converts Json input to string before parsing"
        07-Jul-2014 0.3.0 "Initial support for JSONP"
        15-Jul-2011 0.2.6 "Flattens Flickr '_content' objects"
        02-Dec-2010 0.2.5 "Support for time! added"
        28-Aug-2010 0.2.4 "Encodes tag! any-type! paired blocks as an object"
        06-Aug-2010 0.2.2 "Issue! composed of digits encoded as integers"
        22-May-2005 0.1.0 "Original Version"
    ]
    Notes: {
        - Converts date! to RFC 3339 Date String
        - Flattens Flickr '_content' objects
        - Handles Surrogate Pairs
        - Supports JSONP
    }
]

json-loader: make object! [
    tree: here: mark: current-value: is-flat: none

    branch: make block! 10