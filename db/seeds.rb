# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Composer.create(name: "Blues Standards")

Song.create(name: "12 Bar Blues in A", composer_id: 1, object_notation: 
'{
    "tonic": "A",
    "mode": "Major",
    "timeSignature": "4/4",
    "measures": [
        {
            "firstHalf":{
                "interval": "1",
                "modifier": ""
            },
            "secondHalf":{
                "interval": "1",
                "modifier": ""
            }
        },
        {
            "firstHalf":{
                "interval": "1",
                "modifier": ""
            },
            "secondHalf":{
                "interval": "1",
                "modifier": ""
            }
        },
        {
            "firstHalf":{
                "interval": "1",
                "modifier": ""
            },
            "secondHalf":{
                "interval": "1",
                "modifier": ""
            }
        },
        {
            "firstHalf":{
                "interval": "4",
                "modifier": ""
            },
            "secondHalf":{
                "interval": "4",
                "modifier": ""
            }
        }
        {
            "firstHalf":{
                "interval": "1",
                "modifier": ""
            },
            "secondHalf":{
                "interval": "1",
                "modifier": ""
            }
        },
        {
            "firstHalf":{
                "interval": "5",
                "modifier": ""
            },
            "secondHalf":{
                "interval": "5",
                "modifier": ""
            }
        }, {
            "firstHalf":{
                "interval": "4",
                "modifier": ""
            },
            "secondHalf":{
                "interval": "4",
                "modifier": ""
            }
        }
        {
            "firstHalf":{
                "interval": "1",
                "modifier": ""
            },
            "secondHalf":{
                "interval": "1",
                "modifier": ""
            }
        },
        {
            "firstHalf":{
                "interval": "5",
                "modifier": ""
            },
            "secondHalf":{
                "interval": "5",
                "modifier": ""
            }
        }
    ]
}')