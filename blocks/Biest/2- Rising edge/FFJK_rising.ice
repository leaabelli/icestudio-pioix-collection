{
  "version": "1.2",
  "package": {
    "name": "FFJK rising",
    "version": "1.0",
    "description": "Flip Flop JK with rising edge",
    "author": "Leandro Belli",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100%22%20height=%22100%22%20version=%221%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%3E%3Cpath%20stroke-width=%223%22%20stroke-linecap=%22square%22%20d=%22M21.5%2011.5h57v77h-57z%22/%3E%3Cpath%20d=%22M21%2030H5M21%2070H5M79%2070h16M79%2030h16M21%2050H5%22%20stroke-width=%222%22/%3E%3C/g%3E%3Cpath%20d=%22M63.807%2062h9.5%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Ctext%20style=%22text-align:end;line-height:100%25;-inkscape-font-specification:DejaVu%20Sans%22%20x=%2233.891%22%20y=%2234.773%22%20font-size=%2214%22%20font-weight=%22400%22%20text-anchor=%22end%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctspan%20x=%2233.891%22%20y=%2234.773%22%3EJ%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22text-align:end;line-height:100%25;-inkscape-font-specification:DejaVu%20Sans%22%20x=%2273.908%22%20y=%2235%22%20font-size=%2214%22%20font-weight=%22400%22%20text-anchor=%22end%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctspan%20x=%2273.908%22%20y=%2235%22%3EQ%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22text-align:end;line-height:100%25;-inkscape-font-specification:DejaVu%20Sans%22%20x=%2273.826%22%20y=%2275%22%20font-size=%2214%22%20font-weight=%22400%22%20text-anchor=%22end%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctspan%20x=%2273.826%22%20y=%2275%22%3EQ%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M21.063%2045l11.5%205-11.5%205%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Ctext%20y=%2275%22%20x=%2235.702%22%20style=%22text-align:end;line-height:100%25;-inkscape-font-specification:DejaVu%20Sans%22%20font-size=%2214%22%20font-weight=%22400%22%20text-anchor=%22end%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctspan%20y=%2275%22%20x=%2235.702%22%3EK%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "name": "SW2",
                "value": "33"
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
          "id": "8b065c7a-586d-4d18-8e27-5db192be921b",
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
                "name": "D0",
                "value": "2"
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
                "name": "D1",
                "value": "1"
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
            "code": "reg fQ = 1'b0;\r\nassign Q = fQ & ~rst | set;\r\nassign Qn= ~Q;\r\n\r\nalways @(posedge clk) \r\nbegin\r\n if(J == 1'b1 && K == 1'b0)\r\n begin\r\n     fQ <= 1'b1;\r\n end\r\n \r\n else if(J == 1'b0 && K == 1'b1)\r\n begin\r\n    fQ <= 1'b0;\r\n end\r\n \r\n else if(J == 1'b1 && K == 1'b1)\r\n begin\r\n    fQ <= ~fQ; \r\n end\r\nend",
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
        },
        {
          "source": {
            "block": "8b065c7a-586d-4d18-8e27-5db192be921b",
            "port": "out"
          },
          "target": {
            "block": "41e51c68-e0b1-4cb6-8b59-1218f0957e23",
            "port": "clk"
          }
        }
      ]
    }
  },
  "dependencies": {}
}