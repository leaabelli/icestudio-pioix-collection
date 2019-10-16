{
  "version": "1.2",
  "package": {
    "name": "FFJK falling",
    "version": "1.0",
    "description": "Flip Flop JK with falling edge",
    "author": "Leandro Belli",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "3f8b67e7-6c6e-4e72-b992-bb1bdafb6946",
          "type": "basic.input",
          "data": {
            "name": "J",
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
            "x": 320,
            "y": 224
          }
        },
        {
          "id": "871148b6-6abb-480e-99fe-d26c2c49b88c",
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
            "x": 952,
            "y": 256
          }
        },
        {
          "id": "410afcb5-e659-4210-af1c-63cf6b5a9c06",
          "type": "basic.input",
          "data": {
            "name": "K",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 320,
            "y": 272
          }
        },
        {
          "id": "149e90fe-2544-4140-849f-4734f215a0f2",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 320,
            "y": 320
          }
        },
        {
          "id": "c82efff7-53ec-4349-a954-ab7add0c976e",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 320,
            "y": 360
          }
        },
        {
          "id": "c5ebca52-3985-47cb-912d-b3b4be460fe6",
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
            "x": 952,
            "y": 376
          }
        },
        {
          "id": "847451d1-8d77-45eb-ac1e-562e9ce65254",
          "type": "basic.input",
          "data": {
            "name": "set",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 320,
            "y": 408
          }
        },
        {
          "id": "41e51c68-e0b1-4cb6-8b59-1218f0957e23",
          "type": "basic.code",
          "data": {
            "code": "reg Q = 1'b0;\r\nreg Qn = 1'b1;\r\nalways @(negedge clk or posedge rst or posedge set) \r\nbegin\r\n if(rst==1'b1)\r\n begin\r\n    Q <= 1'b0;\r\n    Qn <= 1'b1;\r\n end\r\n else if (set == 1'b1)\r\n begin\r\n    Q <= 1'b1;\r\n    Qn <= 1'b0;\r\n end\r\n else if(J == 1'b1 && K == 1'b0)\r\n begin\r\n     Q <= 1'b1;\r\n    Qn <= 1'b0;\r\n end\r\n \r\n else if(J == 1'b0 && K == 1'b1)\r\n begin\r\n     Q <= 1'b0;\r\n    Qn <= 1'b1;\r\n end\r\n \r\n else if(J == 1'b1 && K == 1'b1)\r\n begin\r\n Q <= ~Q; \r\n Qn <= ~Qn; \r\n end\r\n\r\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "J"
                },
                {
                  "name": "K"
                },
                {
                  "name": "clk"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "set"
                }
              ],
              "out": [
                {
                  "name": "Q"
                },
                {
                  "name": "Qn"
                }
              ]
            }
          },
          "position": {
            "x": 496,
            "y": 232
          },
          "size": {
            "width": 368,
            "height": 232
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "41e51c68-e0b1-4cb6-8b59-1218f0957e23",
            "port": "Q"
          },
          "target": {
            "block": "871148b6-6abb-480e-99fe-d26c2c49b88c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "41e51c68-e0b1-4cb6-8b59-1218f0957e23",
            "port": "Qn"
          },
          "target": {
            "block": "c5ebca52-3985-47cb-912d-b3b4be460fe6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "149e90fe-2544-4140-849f-4734f215a0f2",
            "port": "out"
          },
          "target": {
            "block": "41e51c68-e0b1-4cb6-8b59-1218f0957e23",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "c82efff7-53ec-4349-a954-ab7add0c976e",
            "port": "out"
          },
          "target": {
            "block": "41e51c68-e0b1-4cb6-8b59-1218f0957e23",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "847451d1-8d77-45eb-ac1e-562e9ce65254",
            "port": "out"
          },
          "target": {
            "block": "41e51c68-e0b1-4cb6-8b59-1218f0957e23",
            "port": "set"
          }
        },
        {
          "source": {
            "block": "3f8b67e7-6c6e-4e72-b992-bb1bdafb6946",
            "port": "out"
          },
          "target": {
            "block": "41e51c68-e0b1-4cb6-8b59-1218f0957e23",
            "port": "J"
          }
        },
        {
          "source": {
            "block": "410afcb5-e659-4210-af1c-63cf6b5a9c06",
            "port": "out"
          },
          "target": {
            "block": "41e51c68-e0b1-4cb6-8b59-1218f0957e23",
            "port": "K"
          }
        }
      ]
    }
  },
  "dependencies": {}
}