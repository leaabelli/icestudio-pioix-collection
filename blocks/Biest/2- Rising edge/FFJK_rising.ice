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
          "id": "19b9ff78-4c6d-4a72-b8c3-2251f08b85b3",
          "type": "basic.input",
          "data": {
            "name": "J",
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
            "x": 536,
            "y": 280
          }
        },
        {
          "id": "b4635501-6cb0-44c6-9cec-2aa2abcbab5c",
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
            "x": 1184,
            "y": 320
          }
        },
        {
          "id": "5de5a8df-de22-4e44-a049-4e1757ba6758",
          "type": "basic.input",
          "data": {
            "name": "K",
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
            "x": 536,
            "y": 352
          }
        },
        {
          "id": "b9e00949-cf15-48cc-b1ec-69cfffa1bd1d",
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
            "x": 536,
            "y": 416
          }
        },
        {
          "id": "349a657d-e7cc-4886-9d61-884ace7cf49b",
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
            "x": 1184,
            "y": 456
          }
        },
        {
          "id": "9563663b-2eef-48d5-b627-34092c566315",
          "type": "basic.input",
          "data": {
            "name": "rst",
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
            "x": 536,
            "y": 488
          }
        },
        {
          "id": "821b6096-d82e-42b9-97d9-f6959751fd1a",
          "type": "basic.constant",
          "data": {
            "name": "val",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 888,
            "y": 184
          }
        },
        {
          "id": "b7804acc-0752-499d-9edc-65e53398d55d",
          "type": "basic.code",
          "data": {
            "code": "reg fQ = val;\n\nassign Q  = fQ;\nassign Qn = ~fQ;\n\nalways @ (posedge clk or posedge rst) begin\n    if (rst)\n        fQ <= val;\n    else if(J & K)\n        fQ <= ~fQ;\n    else if (J)\n        fQ <= 1'b1;\n    else if (K)\n        fQ <= 1'b0;\nend\n",
            "params": [
              {
                "name": "val"
              }
            ],
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
            "x": 744,
            "y": 280
          },
          "size": {
            "width": 376,
            "height": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b7804acc-0752-499d-9edc-65e53398d55d",
            "port": "Q"
          },
          "target": {
            "block": "b4635501-6cb0-44c6-9cec-2aa2abcbab5c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b7804acc-0752-499d-9edc-65e53398d55d",
            "port": "Qn"
          },
          "target": {
            "block": "349a657d-e7cc-4886-9d61-884ace7cf49b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "19b9ff78-4c6d-4a72-b8c3-2251f08b85b3",
            "port": "out"
          },
          "target": {
            "block": "b7804acc-0752-499d-9edc-65e53398d55d",
            "port": "J"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5de5a8df-de22-4e44-a049-4e1757ba6758",
            "port": "out"
          },
          "target": {
            "block": "b7804acc-0752-499d-9edc-65e53398d55d",
            "port": "K"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9563663b-2eef-48d5-b627-34092c566315",
            "port": "out"
          },
          "target": {
            "block": "b7804acc-0752-499d-9edc-65e53398d55d",
            "port": "rst"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "821b6096-d82e-42b9-97d9-f6959751fd1a",
            "port": "constant-out"
          },
          "target": {
            "block": "b7804acc-0752-499d-9edc-65e53398d55d",
            "port": "val"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b9e00949-cf15-48cc-b1ec-69cfffa1bd1d",
            "port": "out"
          },
          "target": {
            "block": "b7804acc-0752-499d-9edc-65e53398d55d",
            "port": "clk"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}