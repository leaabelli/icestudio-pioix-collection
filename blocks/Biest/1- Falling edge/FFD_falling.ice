{
  "version": "1.2",
  "package": {
    "name": "FFD falling",
    "version": "1.0",
    "description": "Flip Flop D with falling edge",
    "author": "Leandro Belli",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100%22%20height=%22120%22%20version=%221%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%3E%3Cpath%20stroke-width=%223%22%20stroke-linecap=%22square%22%20d=%22M21.5%2021.5h57v77h-57z%22/%3E%3Cpath%20d=%22M21%2040H5M21%2080H5M79%2080h16M79%2040h16M50%2021V5M50%20115V99%22%20stroke-width=%222%22/%3E%3C/g%3E%3Cpath%20d=%22M63.807%2072h9.5%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Ctext%20style=%22text-align:end;line-height:100%25;-inkscape-font-specification:DejaVu%20Sans%22%20x=%2235.891%22%20y=%2244.773%22%20font-size=%2214%22%20font-weight=%22400%22%20text-anchor=%22end%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctspan%20x=%2235.891%22%20y=%2244.773%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22text-align:end;line-height:100%25;-inkscape-font-specification:DejaVu%20Sans%22%20x=%2273.908%22%20y=%2245%22%20font-size=%2214%22%20font-weight=%22400%22%20text-anchor=%22end%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctspan%20x=%2273.908%22%20y=%2245%22%3EQ%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22text-align:end;line-height:100%25;-inkscape-font-specification:DejaVu%20Sans%22%20x=%2273.826%22%20y=%2285%22%20font-size=%2214%22%20font-weight=%22400%22%20text-anchor=%22end%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctspan%20x=%2273.826%22%20y=%2285%22%3EQ%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M21.063%2075l11.5%205-11.5%205%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Ctext%20style=%22text-align:end;line-height:100%25;-inkscape-font-specification:DejaVu%20Sans%22%20x=%2254.387%22%20y=%2235.391%22%20font-size=%2214%22%20font-weight=%22400%22%20text-anchor=%22end%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctspan%20x=%2254.387%22%20y=%2235.391%22%3ES%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22text-align:end;line-height:100%25;-inkscape-font-specification:DejaVu%20Sans%22%20x=%2254.734%22%20y=%2295%22%20font-size=%2214%22%20font-weight=%22400%22%20text-anchor=%22end%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctspan%20x=%2254.734%22%20y=%2295%22%3ER%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "3f8b67e7-6c6e-4e72-b992-bb1bdafb6946",
          "type": "basic.input",
          "data": {
            "name": "D",
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
            "x": 344,
            "y": 200
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
            "x": 920,
            "y": 264
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
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 480,
            "y": 312
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
            "x": 920,
            "y": 328
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
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 480,
            "y": 360
          }
        },
        {
          "id": "5a2f8563-3a7c-4610-b95b-618ed43627a1",
          "type": "basic.constant",
          "data": {
            "name": "val",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 712,
            "y": 152
          }
        },
        {
          "id": "df6a844a-b349-4174-83d9-4303fd8b70ed",
          "type": "a66405c637ddf5c8961aed71e1f9ae07749fc1e9",
          "position": {
            "x": 712,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "d3c56468-4d4d-44a4-9324-0c1ab9a40b6b",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 480,
            "y": 248
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
            "block": "df6a844a-b349-4174-83d9-4303fd8b70ed",
            "port": "b4635501-6cb0-44c6-9cec-2aa2abcbab5c"
          },
          "target": {
            "block": "871148b6-6abb-480e-99fe-d26c2c49b88c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "df6a844a-b349-4174-83d9-4303fd8b70ed",
            "port": "349a657d-e7cc-4886-9d61-884ace7cf49b"
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
            "block": "df6a844a-b349-4174-83d9-4303fd8b70ed",
            "port": "9563663b-2eef-48d5-b627-34092c566315"
          }
        },
        {
          "source": {
            "block": "149e90fe-2544-4140-849f-4734f215a0f2",
            "port": "out"
          },
          "target": {
            "block": "df6a844a-b349-4174-83d9-4303fd8b70ed",
            "port": "b9e00949-cf15-48cc-b1ec-69cfffa1bd1d"
          }
        },
        {
          "source": {
            "block": "5a2f8563-3a7c-4610-b95b-618ed43627a1",
            "port": "constant-out"
          },
          "target": {
            "block": "df6a844a-b349-4174-83d9-4303fd8b70ed",
            "port": "821b6096-d82e-42b9-97d9-f6959751fd1a"
          }
        },
        {
          "source": {
            "block": "d3c56468-4d4d-44a4-9324-0c1ab9a40b6b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "df6a844a-b349-4174-83d9-4303fd8b70ed",
            "port": "5de5a8df-de22-4e44-a049-4e1757ba6758"
          },
          "vertices": [
            {
              "x": 632,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "3f8b67e7-6c6e-4e72-b992-bb1bdafb6946",
            "port": "out"
          },
          "target": {
            "block": "df6a844a-b349-4174-83d9-4303fd8b70ed",
            "port": "19b9ff78-4c6d-4a72-b8c3-2251f08b85b3"
          }
        },
        {
          "source": {
            "block": "3f8b67e7-6c6e-4e72-b992-bb1bdafb6946",
            "port": "out"
          },
          "target": {
            "block": "d3c56468-4d4d-44a4-9324-0c1ab9a40b6b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
    "a66405c637ddf5c8961aed71e1f9ae07749fc1e9": {
      "package": {
        "name": "FFJK rising",
        "version": "1.0",
        "description": "Flip Flop JK with rising edge",
        "author": "Leandro Belli",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100%22%20height=%22100%22%20version=%221%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%3E%3Cpath%20stroke-width=%223%22%20stroke-linecap=%22square%22%20d=%22M21.5%2011.5h57v77h-57z%22/%3E%3Cpath%20d=%22M21%2030H5M21%2070H5M79%2070h16M79%2030h16M21%2050H5%22%20stroke-width=%222%22/%3E%3C/g%3E%3Cpath%20d=%22M63.807%2062h9.5%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Ctext%20style=%22text-align:end;line-height:100%25;-inkscape-font-specification:DejaVu%20Sans%22%20x=%2233.891%22%20y=%2234.773%22%20font-size=%2214%22%20font-weight=%22400%22%20text-anchor=%22end%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctspan%20x=%2233.891%22%20y=%2234.773%22%3EJ%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22text-align:end;line-height:100%25;-inkscape-font-specification:DejaVu%20Sans%22%20x=%2273.908%22%20y=%2235%22%20font-size=%2214%22%20font-weight=%22400%22%20text-anchor=%22end%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctspan%20x=%2273.908%22%20y=%2235%22%3EQ%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22text-align:end;line-height:100%25;-inkscape-font-specification:DejaVu%20Sans%22%20x=%2273.826%22%20y=%2275%22%20font-size=%2214%22%20font-weight=%22400%22%20text-anchor=%22end%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctspan%20x=%2273.826%22%20y=%2275%22%3EQ%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M21.063%2045l11.5%205-11.5%205%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Ctext%20y=%2275%22%20x=%2235.702%22%20style=%22text-align:end;line-height:100%25;-inkscape-font-specification:DejaVu%20Sans%22%20font-size=%2214%22%20font-weight=%22400%22%20text-anchor=%22end%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctspan%20y=%2275%22%20x=%2235.702%22%3EK%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19b9ff78-4c6d-4a72-b8c3-2251f08b85b3",
              "type": "basic.input",
              "data": {
                "name": "J",
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
                "name": "Q"
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
                "name": "Qn"
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
                "code": "reg fQ = val;\n\nassign Q  = fQ;\nassign Qn = ~fQ;\n\nalways @ (negedge clk or posedge rst) begin\n    if (rst)\n        fQ <= val;\n    else if(J & K)\n        fQ <= ~fQ;\n    else if (J)\n        fQ <= 1'b1;\n    else if (K)\n        fQ <= 1'b0;\nend\n",
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
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 144
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
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "width": 400,
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
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