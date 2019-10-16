{
  "version": "1.2",
  "package": {
    "name": "FFRS",
    "version": "1.0",
    "description": "Flip Flop RS",
    "author": "Leandro Belli",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "8a72cd91-75ac-4184-a0b7-0d55920d030f",
          "type": "basic.input",
          "data": {
            "name": "R",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 216,
            "y": 104
          }
        },
        {
          "id": "8152b9b1-1868-470f-a67f-76a69d43bdec",
          "type": "basic.output",
          "data": {
            "name": "Q",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 536,
            "y": 120
          }
        },
        {
          "id": "9010bfe4-c51f-4cc3-b2b4-5e781155c251",
          "type": "basic.output",
          "data": {
            "name": "Qn",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 536,
            "y": 224
          }
        },
        {
          "id": "e7bd0a4a-3b56-4b64-aca0-2652092b8a00",
          "type": "basic.input",
          "data": {
            "name": "S",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 216,
            "y": 240
          }
        },
        {
          "id": "a9efbd9b-ea07-4f0b-b198-6613f2929303",
          "type": "24496a3459008104b5ea76b1d9ae1f2cca902ed6",
          "position": {
            "x": 368,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "43258b08-96d0-4d98-a551-6c9769d462a7",
          "type": "24496a3459008104b5ea76b1d9ae1f2cca902ed6",
          "position": {
            "x": 376,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a9efbd9b-ea07-4f0b-b198-6613f2929303",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "43258b08-96d0-4d98-a551-6c9769d462a7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "43258b08-96d0-4d98-a551-6c9769d462a7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a9efbd9b-ea07-4f0b-b198-6613f2929303",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "a9efbd9b-ea07-4f0b-b198-6613f2929303",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8152b9b1-1868-470f-a67f-76a69d43bdec",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "43258b08-96d0-4d98-a551-6c9769d462a7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9010bfe4-c51f-4cc3-b2b4-5e781155c251",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a72cd91-75ac-4184-a0b7-0d55920d030f",
            "port": "out"
          },
          "target": {
            "block": "a9efbd9b-ea07-4f0b-b198-6613f2929303",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "e7bd0a4a-3b56-4b64-aca0-2652092b8a00",
            "port": "out"
          },
          "target": {
            "block": "43258b08-96d0-4d98-a551-6c9769d462a7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    }
  },
  "dependencies": {
    "24496a3459008104b5ea76b1d9ae1f2cca902ed6": {
      "package": {
        "name": "NOR",
        "version": "1.0.0",
        "description": "NOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.2c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M-185.3%20422.6l-.3-2.1.4-1.6c-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7l-.1-.2zm-18.2%2013.1c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NOR logic gate\n\nassign c = ~(a | b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}