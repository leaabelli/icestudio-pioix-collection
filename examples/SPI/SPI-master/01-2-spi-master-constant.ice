{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d9d8956b-2a78-4c63-a539-418f790c459f",
          "type": "basic.output",
          "data": {
            "name": "MISO",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1456,
            "y": 0
          }
        },
        {
          "id": "2c4fc550-50c2-4afb-bb45-d24f513c1ca4",
          "type": "basic.input",
          "data": {
            "name": "MISO",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 480,
            "y": 24
          }
        },
        {
          "id": "78f7ea6b-2784-4a2f-8f7c-f6eb0ab3c5be",
          "type": "basic.output",
          "data": {
            "name": "MOSI",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 40
          }
        },
        {
          "id": "ba279b7a-5084-4cee-8796-fb974c840abb",
          "type": "basic.input",
          "data": {
            "name": "MOSI",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 1104,
            "y": 40
          }
        },
        {
          "id": "5e99c576-871a-48e0-bd2e-9c4535cf162e",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1456,
            "y": 104
          }
        },
        {
          "id": "5b305823-1adf-4703-9ebe-55d4f38de35b",
          "type": "basic.output",
          "data": {
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 128
          }
        },
        {
          "id": "e84dd79a-5ceb-41c9-80b7-e1ff3f05b498",
          "type": "basic.input",
          "data": {
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "3"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 1104,
            "y": 128
          }
        },
        {
          "id": "4370bc55-4672-43d0-b681-905c1bb5b483",
          "type": "basic.output",
          "data": {
            "name": "ss",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 840,
            "y": 216
          }
        },
        {
          "id": "17a0073e-8197-4b04-b821-933896e7ffaa",
          "type": "basic.input",
          "data": {
            "name": "SS",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 1104,
            "y": 216
          }
        },
        {
          "id": "0796deb1-f790-462f-8849-46259bb188ac",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 320,
            "y": 352
          }
        },
        {
          "id": "59bb7771-42ac-4623-a8fc-81f4c8c515f1",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'hAA",
            "local": false
          },
          "position": {
            "x": 400,
            "y": 136
          }
        },
        {
          "id": "2f31dd55-1378-42ab-bc6e-42f874db6b3a",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": 400,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "112e492f-e2ad-4b12-9a59-b276a7afca6d",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 480,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "97140b14-8f2b-4450-8a77-a2f86b479e90",
          "type": "basic.info",
          "data": {
            "info": "### Ejemplo 1-2: Enviando una constante por SPI al esclavo\n\nEjemplo de envío de un dato desde el maestro al esclavo. Al apretar el  \npulsador se envía la constante por el spi. Tanto el maestro como el  \nesclavo se encuentra en la misma FPGA, pero son circuitos independientes",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": -328
          },
          "size": {
            "width": 584,
            "height": 96
          }
        },
        {
          "id": "589bb328-e1dd-430e-9cdf-32b03af209cd",
          "type": "basic.info",
          "data": {
            "info": "**Bloque**  \n**spi-master-mode0-2MHz**",
            "readonly": true
          },
          "position": {
            "x": 648,
            "y": 344
          },
          "size": {
            "width": 224,
            "height": 48
          }
        },
        {
          "id": "4dad44ea-f771-4ff4-8c99-ca4c8e198559",
          "type": "ed49b31c1fc7c2a2a04e2575df41c41299e2a6b6",
          "position": {
            "x": 640,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "e3b1dafc-679d-4fa3-9b0a-9283080357ec",
          "type": "basic.info",
          "data": {
            "info": "# MAESTRO",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": -80
          },
          "size": {
            "width": 400,
            "height": 72
          }
        },
        {
          "id": "eac5355b-362e-4f3a-ad45-8d40d95bf102",
          "type": "basic.info",
          "data": {
            "info": "# ESCLAVO",
            "readonly": true
          },
          "position": {
            "x": 1120,
            "y": -88
          },
          "size": {
            "width": 400,
            "height": 72
          }
        },
        {
          "id": "593b5793-4f6e-401c-8dd7-bb94bcc983ee",
          "type": "1d858dfe0703982e3a7e64156d37e3c2db0685a7",
          "position": {
            "x": 1280,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "96b9ade3-441d-4d3a-91fc-eb03e3b139e1",
          "type": "basic.info",
          "data": {
            "info": "<-- Cable externo -->",
            "readonly": true
          },
          "position": {
            "x": 944,
            "y": 56
          },
          "size": {
            "width": 184,
            "height": 32
          }
        },
        {
          "id": "26afaef4-438a-4ea0-bb44-72ffa2e366a9",
          "type": "basic.info",
          "data": {
            "info": "<-- Cable externo -->",
            "readonly": true
          },
          "position": {
            "x": 944,
            "y": 144
          },
          "size": {
            "width": 184,
            "height": 32
          }
        },
        {
          "id": "033512f3-89de-4074-b4b5-0036a48f8d93",
          "type": "basic.info",
          "data": {
            "info": "<-- Cable externo -->",
            "readonly": true
          },
          "position": {
            "x": 952,
            "y": 240
          },
          "size": {
            "width": 184,
            "height": 32
          }
        },
        {
          "id": "84aef968-3823-47c5-8aa4-73f30683d9bb",
          "type": "basic.info",
          "data": {
            "info": "<-- Cable externo",
            "readonly": true
          },
          "position": {
            "x": 1568,
            "y": 16
          },
          "size": {
            "width": 168,
            "height": 32
          }
        },
        {
          "id": "0b06dc77-ea23-4e90-aa7d-152c19aaae3f",
          "type": "basic.info",
          "data": {
            "info": "Cable externo-->",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": 24
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "d77f782f-173f-4883-8140-7be9a98c3ee1",
          "type": "basic.info",
          "data": {
            "info": "### Cables externos necesarios: 4\n\n| Señal SPI | Pin Maestro | Pin Esclavo | Descripción |\n|-----------|-------------|-------------|-------------|\n|  SCLK     |  D13        |   D3        | Reloj       |\n|  MISO     |  D12        |   D2        | Datos Esclavo --> Maestro |\n|  MOSI     |  D11        |   D1        | Datos Maestro --> Esclavo |\n|  SS       |  D0         |   D0        | Selección de esclavo      |",
            "readonly": true
          },
          "position": {
            "x": 928,
            "y": -344
          },
          "size": {
            "width": 520,
            "height": 136
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2c4fc550-50c2-4afb-bb45-d24f513c1ca4",
            "port": "out"
          },
          "target": {
            "block": "4dad44ea-f771-4ff4-8c99-ca4c8e198559",
            "port": "4d0b713a-4bdb-4528-85b2-102d42974a75"
          }
        },
        {
          "source": {
            "block": "4dad44ea-f771-4ff4-8c99-ca4c8e198559",
            "port": "d220fe6a-8d0b-4368-90a4-9e64e21ac4c7"
          },
          "target": {
            "block": "5b305823-1adf-4703-9ebe-55d4f38de35b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4dad44ea-f771-4ff4-8c99-ca4c8e198559",
            "port": "8eabcfcc-4cf2-431c-9d54-a6d3a889d4c5"
          },
          "target": {
            "block": "78f7ea6b-2784-4a2f-8f7c-f6eb0ab3c5be",
            "port": "in"
          },
          "vertices": [
            {
              "x": 784,
              "y": 112
            }
          ]
        },
        {
          "source": {
            "block": "4dad44ea-f771-4ff4-8c99-ca4c8e198559",
            "port": "18498ba0-53b5-4b7d-8d14-e2e81be91620"
          },
          "target": {
            "block": "4370bc55-4672-43d0-b681-905c1bb5b483",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2f31dd55-1378-42ab-bc6e-42f874db6b3a",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "4dad44ea-f771-4ff4-8c99-ca4c8e198559",
            "port": "545d789e-e3c2-48d0-a904-988abf31eebe"
          },
          "size": 8
        },
        {
          "source": {
            "block": "59bb7771-42ac-4623-a8fc-81f4c8c515f1",
            "port": "constant-out"
          },
          "target": {
            "block": "2f31dd55-1378-42ab-bc6e-42f874db6b3a",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "112e492f-e2ad-4b12-9a59-b276a7afca6d",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "4dad44ea-f771-4ff4-8c99-ca4c8e198559",
            "port": "a76635dd-f560-4d9c-be23-3942396b0e37"
          }
        },
        {
          "source": {
            "block": "0796deb1-f790-462f-8849-46259bb188ac",
            "port": "out"
          },
          "target": {
            "block": "112e492f-e2ad-4b12-9a59-b276a7afca6d",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "593b5793-4f6e-401c-8dd7-bb94bcc983ee",
            "port": "f75f523d-9076-4fae-bc1a-71d5e5987a39"
          },
          "target": {
            "block": "d9d8956b-2a78-4c63-a539-418f790c459f",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "593b5793-4f6e-401c-8dd7-bb94bcc983ee",
            "port": "01819d7d-d588-4b46-a7c9-fc11836de9a2"
          },
          "target": {
            "block": "5e99c576-871a-48e0-bd2e-9c4535cf162e",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "ba279b7a-5084-4cee-8796-fb974c840abb",
            "port": "out"
          },
          "target": {
            "block": "593b5793-4f6e-401c-8dd7-bb94bcc983ee",
            "port": "4d60d290-9ad9-4c5b-a5ae-25f3183083ae"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e84dd79a-5ceb-41c9-80b7-e1ff3f05b498",
            "port": "out"
          },
          "target": {
            "block": "593b5793-4f6e-401c-8dd7-bb94bcc983ee",
            "port": "08e53de8-dbd7-4cfa-bfd5-3a6ba85908fb"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "17a0073e-8197-4b04-b821-933896e7ffaa",
            "port": "out"
          },
          "target": {
            "block": "593b5793-4f6e-401c-8dd7-bb94bcc983ee",
            "port": "231368b5-0784-4674-b034-76f0c4a08140"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "2107ac7691a91a762c2d0be100faaabd6189973a": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 976,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- El estado del pulsador se saca por state\nassign state = btn_out_r;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "state"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "state"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ed49b31c1fc7c2a2a04e2575df41c41299e2a6b6": {
      "package": {
        "name": "spi-master",
        "version": "0.1",
        "description": "SPI master. Realiza una transacción",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20307.63263%20644.03694%22%20width=%22307.633%22%20height=%22644.037%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22140.627%22%20y=%22129.697%22%20font-weight=%22400%22%20font-size=%22182.929%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22140.627%22%20y=%22129.697%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESPI%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-38.528%20378.181)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20330.038)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22156.495%22%20y=%22234.478%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22156.495%22%20y=%22234.478%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMaster%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22152.361%22%20y=%22345.414%22%20font-weight=%22400%22%20font-size=%2249.505%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.277%22%3E%3Ctspan%20x=%22152.361%22%20y=%22345.414%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMode%200%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22143.463%22%20y=%22410.306%22%20font-weight=%22400%22%20font-size=%2249.505%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22green%22%20stroke-width=%22.277%22%3E%3Ctspan%20x=%22143.463%22%20y=%22410.306%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E2MHZ%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1fef1090-1b10-45ae-8af9-56817418c2b7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -160,
                "y": -600
              }
            },
            {
              "id": "d4d72900-cc12-412e-8cbd-b464ebb23315",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -336,
                "y": -536
              }
            },
            {
              "id": "8eabcfcc-4cf2-431c-9d54-a6d3a889d4c5",
              "type": "basic.output",
              "data": {
                "name": "MOSI"
              },
              "position": {
                "x": 648,
                "y": -504
              }
            },
            {
              "id": "d220fe6a-8d0b-4368-90a4-9e64e21ac4c7",
              "type": "basic.output",
              "data": {
                "name": "SCLK"
              },
              "position": {
                "x": 1184,
                "y": -368
              }
            },
            {
              "id": "7d0d4266-fa31-4216-804e-b30b2620b5c5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sclk"
              },
              "position": {
                "x": 1008,
                "y": -368
              }
            },
            {
              "id": "4d0b713a-4bdb-4528-85b2-102d42974a75",
              "type": "basic.input",
              "data": {
                "name": "MISO",
                "clock": false
              },
              "position": {
                "x": -336,
                "y": -328
              }
            },
            {
              "id": "bc894699-306b-4449-b252-f228c4022079",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 256,
                "y": -248
              }
            },
            {
              "id": "bbf5941c-3471-413c-8d56-1757fa934fb5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tics-up",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -136,
                "y": -216
              }
            },
            {
              "id": "545d789e-e3c2-48d0-a904-988abf31eebe",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 40,
                "y": -128
              }
            },
            {
              "id": "1f25057b-49f1-4e14-941d-06fba1782013",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 976,
                "y": -104
              }
            },
            {
              "id": "18498ba0-53b5-4b7d-8d14-e2e81be91620",
              "type": "basic.output",
              "data": {
                "name": "SS"
              },
              "position": {
                "x": 1328,
                "y": -80
              }
            },
            {
              "id": "01e87ec0-1960-494c-93ed-06eb28b46dd4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 208,
                "y": -32
              }
            },
            {
              "id": "ad333bff-57dd-49f5-90d6-338aabea5d68",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 560,
                "y": -32
              }
            },
            {
              "id": "97a4f498-757a-4903-a6bf-2e9cd6bb5bcc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 992,
                "y": -24
              }
            },
            {
              "id": "1beb3633-20e8-4eec-93c1-c691c2a54528",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 856,
                "y": 24
              }
            },
            {
              "id": "334d8697-9a27-4270-b1cd-ca12c872e40c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 992,
                "y": 32
              }
            },
            {
              "id": "7e30b14d-d1a2-4087-9c46-45ea50c85cbb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "tics-down",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 232,
                "y": 80
              }
            },
            {
              "id": "a2933707-07aa-42ad-9697-4212c8126b83",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 536,
                "y": 104
              }
            },
            {
              "id": "2839de00-dc8e-4f3a-9f27-2bac4dd4e2d0",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 320,
                "y": 224
              }
            },
            {
              "id": "1bbcdc34-18a7-4a56-b885-176a54376152",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 328,
                "y": 296
              }
            },
            {
              "id": "6786aeb9-6e65-4b75-88b7-b23968851406",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -40,
                "y": 312
              }
            },
            {
              "id": "a5154572-cfe2-42a0-8ee1-8d1dd1aa704a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tics-up",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 352
              }
            },
            {
              "id": "a960b495-1e56-44aa-89a4-7d3351b574a1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 520,
                "y": 360
              }
            },
            {
              "id": "a76635dd-f560-4d9c-be23-3942396b0e37",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 384
              }
            },
            {
              "id": "f64b920e-a3fc-46fc-9daa-511d15bc8a00",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "tics-down",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 328,
                "y": 408
              }
            },
            {
              "id": "aa10732b-2cb9-4777-ae88-f5876d4c098a",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 840,
                "y": 432
              }
            },
            {
              "id": "ca10d8b8-53d3-4b15-b30a-6d9cedc38494",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 536,
                "y": 448
              }
            },
            {
              "id": "d8659fcc-5c7f-4c96-ab03-ca5e356597a9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 280,
                "y": 472
              }
            },
            {
              "id": "2b190469-f173-4820-aefd-8a2c06023048",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 104,
                "y": 472
              }
            },
            {
              "id": "0e958101-0db5-410b-822e-f8848864cc55",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1144,
                "y": -144
              }
            },
            {
              "id": "a7eccd91-79ef-4d8a-96c6-c1fab7f17c5a",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1144,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
              "type": "53847c98bfef0fe28fbef1f4f65042911f361c44",
              "position": {
                "x": 408,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "9341edfa-714b-4eee-9da7-a866f223f928",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": -136,
                "y": -344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "174d082c-cea8-4122-88f8-413d73605b67",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 696,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9f40ec6c-65c0-44f7-87d3-b7edc6d68fcf",
              "type": "basic.info",
              "data": {
                "info": "**Temporizacion del SPI**",
                "readonly": true
              },
              "position": {
                "x": 120,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 40
              }
            },
            {
              "id": "ce5f56e5-6491-4f9d-834c-bee024d5296b",
              "type": "basic.info",
              "data": {
                "info": "**Registro de**   \ndesplazamiento",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": -240
              },
              "size": {
                "width": 160,
                "height": 48
              }
            },
            {
              "id": "57639efc-3ac5-4171-81a3-af17cfc6df73",
              "type": "basic.info",
              "data": {
                "info": "Se generan 8 pulsos de  \nreloj, a 2MHZ",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 232
              },
              "size": {
                "width": 192,
                "height": 48
              }
            },
            {
              "id": "09be62df-a1f9-4ecd-b61a-51c7895d3d5d",
              "type": "basic.info",
              "data": {
                "info": "**Dato recibido**",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": -32
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "85e17ec1-920e-4b28-9dde-db6064b97003",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 688,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "69de4686-7bec-4d48-a70a-cf101b028ba3",
              "type": "basic.info",
              "data": {
                "info": "Activar esclavo  \n(a nivel bajo)",
                "readonly": true
              },
              "position": {
                "x": 1000,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "252ce644-45a7-4328-8bbf-361bf5729fe0",
              "type": "f3ac7e56c7ddb93b1c1c73e5f71465487833552f",
              "position": {
                "x": 144,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "b18e3d5d-af5e-4b7d-bfed-645878c20c67",
              "type": "45f630ea95c6847db8df0598c312ef9acfa981a3",
              "position": {
                "x": 80,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "42ebe480-ec26-413a-988a-2fc3fa984b43",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -136,
                "y": -448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "992410af-f9e7-4dba-abe3-aa76b67320ca",
              "type": "basic.info",
              "data": {
                "info": "Captura del dato que  \nllega del esclavo",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": -456
              },
              "size": {
                "width": 184,
                "height": 48
              }
            },
            {
              "id": "b634a9bb-a2b7-4e6a-9bcb-9e7c4a01e64d",
              "type": "basic.info",
              "data": {
                "info": "En el modo 0 (CPOL=0, CPHA=0)  \nSe captura en flanco de subida",
                "readonly": true
              },
              "position": {
                "x": -176,
                "y": -256
              },
              "size": {
                "width": 288,
                "height": 56
              }
            },
            {
              "id": "0e52dee9-4f0b-4936-8df7-229fbd3b4288",
              "type": "basic.info",
              "data": {
                "info": "Los datos se sacan por  \nMOSI en el flanco de  \nbajada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 40
              },
              "size": {
                "width": 200,
                "height": 72
              }
            },
            {
              "id": "2caa42e2-da91-49b8-adde-fd731947ed91",
              "type": "basic.info",
              "data": {
                "info": "En el tic de arranque  \nse carga el registro  \ncon los datos a enviar",
                "readonly": true
              },
              "position": {
                "x": 40,
                "y": -40
              },
              "size": {
                "width": 208,
                "height": 64
              }
            },
            {
              "id": "e1e31e2f-8af0-4a0f-b6b6-5f26dd3a495f",
              "type": "basic.info",
              "data": {
                "info": "## SPI Maestro. Modo 0: CPOL=0, CPHA=0. Velocidad: 2MHZ\n\nBloque maestro de SPI",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": -584
              },
              "size": {
                "width": 928,
                "height": 88
              }
            },
            {
              "id": "e6baf5c4-3e62-472d-a050-5f27e500324a",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal done un ciclo  \npara sincronizarlo con data",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": 352
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "231941d8-7f18-4e77-b601-b5397f14b026",
              "type": "basic.info",
              "data": {
                "info": "En el último pulso se  \ncaputra el dato, y se emite  \nel tic de done",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 72
              }
            },
            {
              "id": "755fba82-349c-44a5-ad49-f93b4e8f3fcb",
              "type": "basic.info",
              "data": {
                "info": "Sacar la señal de  \nreloj maestra",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": -408
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "2679936a-a413-4dad-87d5-157b07445538",
              "type": "basic.info",
              "data": {
                "info": "Generación del Slave-select  \npor defecto: Al comenzar (start) se pone a 0 y  \nse vuelve a poner a al finalizar (done)",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": -264
              },
              "size": {
                "width": 384,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "252ce644-45a7-4328-8bbf-361bf5729fe0",
                "port": "e20410a6-20e4-4a30-946b-a3b37386f5c6"
              },
              "target": {
                "block": "1bbcdc34-18a7-4a56-b885-176a54376152",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "334d8697-9a27-4270-b1cd-ca12c872e40c",
                "port": "outlabel"
              },
              "target": {
                "block": "a7eccd91-79ef-4d8a-96c6-c1fab7f17c5a",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "252ce644-45a7-4328-8bbf-361bf5729fe0",
                "port": "ac85042f-674e-4b46-997e-615f9411c607"
              },
              "target": {
                "block": "d8659fcc-5c7f-4c96-ab03-ca5e356597a9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "97a4f498-757a-4903-a6bf-2e9cd6bb5bcc",
                "port": "outlabel"
              },
              "target": {
                "block": "a7eccd91-79ef-4d8a-96c6-c1fab7f17c5a",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "7e30b14d-d1a2-4087-9c46-45ea50c85cbb",
                "port": "outlabel"
              },
              "target": {
                "block": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "7d0d4266-fa31-4216-804e-b30b2620b5c5",
                "port": "outlabel"
              },
              "target": {
                "block": "d220fe6a-8d0b-4368-90a4-9e64e21ac4c7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "01e87ec0-1960-494c-93ed-06eb28b46dd4",
                "port": "outlabel"
              },
              "target": {
                "block": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "a2933707-07aa-42ad-9697-4212c8126b83",
                "port": "outlabel"
              },
              "target": {
                "block": "174d082c-cea8-4122-88f8-413d73605b67",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "a76635dd-f560-4d9c-be23-3942396b0e37",
                "port": "out"
              },
              "target": {
                "block": "2b190469-f173-4820-aefd-8a2c06023048",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ca10d8b8-53d3-4b15-b30a-6d9cedc38494",
                "port": "outlabel"
              },
              "target": {
                "block": "85e17ec1-920e-4b28-9dde-db6064b97003",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "d4d72900-cc12-412e-8cbd-b464ebb23315",
                "port": "out"
              },
              "target": {
                "block": "1fef1090-1b10-45ae-8af9-56817418c2b7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6786aeb9-6e65-4b75-88b7-b23968851406",
                "port": "outlabel"
              },
              "target": {
                "block": "252ce644-45a7-4328-8bbf-361bf5729fe0",
                "port": "22e541cb-f126-4123-a8f1-6ad641350de5"
              }
            },
            {
              "source": {
                "block": "ad333bff-57dd-49f5-90d6-338aabea5d68",
                "port": "outlabel"
              },
              "target": {
                "block": "174d082c-cea8-4122-88f8-413d73605b67",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "a960b495-1e56-44aa-89a4-7d3351b574a1",
                "port": "outlabel"
              },
              "target": {
                "block": "85e17ec1-920e-4b28-9dde-db6064b97003",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "1f25057b-49f1-4e14-941d-06fba1782013",
                "port": "outlabel"
              },
              "target": {
                "block": "a7eccd91-79ef-4d8a-96c6-c1fab7f17c5a",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "252ce644-45a7-4328-8bbf-361bf5729fe0",
                "port": "30cb74be-ff63-4469-a9b7-9302fbdf1a2c"
              },
              "target": {
                "block": "a5154572-cfe2-42a0-8ee1-8d1dd1aa704a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "252ce644-45a7-4328-8bbf-361bf5729fe0",
                "port": "616cab60-1659-4654-ba10-9f6955c07443"
              },
              "target": {
                "block": "f64b920e-a3fc-46fc-9daa-511d15bc8a00",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bbf5941c-3471-413c-8d56-1757fa934fb5",
                "port": "outlabel"
              },
              "target": {
                "block": "b18e3d5d-af5e-4b7d-bfed-645878c20c67",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              }
            },
            {
              "source": {
                "block": "bc894699-306b-4449-b252-f228c4022079",
                "port": "outlabel"
              },
              "target": {
                "block": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "a7eccd91-79ef-4d8a-96c6-c1fab7f17c5a",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "18498ba0-53b5-4b7d-8d14-e2e81be91620",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0e958101-0db5-410b-822e-f8848864cc55",
                "port": "constant-out"
              },
              "target": {
                "block": "a7eccd91-79ef-4d8a-96c6-c1fab7f17c5a",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              }
            },
            {
              "source": {
                "block": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "8eabcfcc-4cf2-431c-9d54-a6d3a889d4c5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4d0b713a-4bdb-4528-85b2-102d42974a75",
                "port": "out"
              },
              "target": {
                "block": "9341edfa-714b-4eee-9da7-a866f223f928",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
                "port": "90654ccb-afdd-41ec-aaf8-b9be5b51253b"
              },
              "target": {
                "block": "174d082c-cea8-4122-88f8-413d73605b67",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 56
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "174d082c-cea8-4122-88f8-413d73605b67",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "1beb3633-20e8-4eec-93c1-c691c2a54528",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a76635dd-f560-4d9c-be23-3942396b0e37",
                "port": "out"
              },
              "target": {
                "block": "252ce644-45a7-4328-8bbf-361bf5729fe0",
                "port": "47d3ce22-5d03-48dc-ad7c-819289fc8527"
              }
            },
            {
              "source": {
                "block": "545d789e-e3c2-48d0-a904-988abf31eebe",
                "port": "out"
              },
              "target": {
                "block": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
                "port": "05394100-6c4a-4bd5-b479-739c16ede30c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "85e17ec1-920e-4b28-9dde-db6064b97003",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "aa10732b-2cb9-4777-ae88-f5876d4c098a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "252ce644-45a7-4328-8bbf-361bf5729fe0",
                "port": "74de23a9-e089-4f94-b5ca-5019d2c4b6fe"
              },
              "target": {
                "block": "2839de00-dc8e-4f3a-9f27-2bac4dd4e2d0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d4d72900-cc12-412e-8cbd-b464ebb23315",
                "port": "out"
              },
              "target": {
                "block": "9341edfa-714b-4eee-9da7-a866f223f928",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "9341edfa-714b-4eee-9da7-a866f223f928",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "b18e3d5d-af5e-4b7d-bfed-645878c20c67",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "42ebe480-ec26-413a-988a-2fc3fa984b43",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "b18e3d5d-af5e-4b7d-bfed-645878c20c67",
                "port": "755eb5f6-70bb-4449-adb7-196ead041df1"
              },
              "vertices": [
                {
                  "x": -8,
                  "y": -400
                }
              ]
            },
            {
              "source": {
                "block": "b18e3d5d-af5e-4b7d-bfed-645878c20c67",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": -240
                }
              ]
            },
            {
              "source": {
                "block": "d4d72900-cc12-412e-8cbd-b464ebb23315",
                "port": "out"
              },
              "target": {
                "block": "b18e3d5d-af5e-4b7d-bfed-645878c20c67",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "53847c98bfef0fe28fbef1f4f65042911f361c44": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "05394100-6c4a-4bd5-b479-739c16ede30c",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "05394100-6c4a-4bd5-b479-739c16ede30c",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "89d2342d9664348db3e70e823cacbc8eb24ea3d0": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "f3ac7e56c7ddb93b1c1c73e5f71465487833552f": {
      "package": {
        "name": "Heart-num8-2MHZ",
        "version": "0.1",
        "description": "Señal de reloj de 8 pulsos, a 2MHZ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22227.691%22%20height=%22415.4%22%20viewBox=%220%200%2060.243259%20109.90791%22%3E%3Cpath%20d=%22M30.137%2050.683c-.726-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.859-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.602-1.813-1.83-2.879-3.289-3.793-5.19a15.321%2015.321%200%200%201-1.236-3.6c-.316-1.545-.36-2.068-.358-4.342.002-2.984.1-3.48%201.08-5.47.729-1.479%201.282-2.257%202.433-3.427%201.119-1.135%201.845-1.65%203.415-2.427%201.744-.863%203.006-1.09%205.605-1.005%202.02.065%202.759.266%204.36%201.187%202.52%201.45%204.476%203.778%205.017%205.973.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.485-2.809%202.62-3.903%203.477-3.353%208.96-3.959%2013.392-1.482%201.81%201.012%203.283%202.484%204.424%204.424.898%201.527%201.358%203.555%201.436%206.34.114%204.035-.624%206.832-2.589%209.812-.78%201.182-1.356%201.899-2.438%203.028-1.744%201.822-3.318%203.162-7.033%205.987-2.344%201.783-3.733%202.93-5.744%204.742-1.612%201.451-4.109%203.979-4.35%204.401-.104.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2241.178%22%20x=%2261.032%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-42.66%20-34.776)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.178%22%20x=%2261.032%22%20font-weight=%22700%22%20font-size=%228.695%22%3E2MHZ%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-31.345%2015.565)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%2025.204)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%2265.333%22%20x=%2262.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2222.577%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-42.66%20-34.776)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.419%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2265.333%22%20x=%2262.261%22%20font-weight=%22700%22%20font-size=%2212.901%22%3E#8%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-31.345%2039.567)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-31.345%20-8.058)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "22e541cb-f126-4123-a8f1-6ad641350de5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -136,
                "y": -152
              }
            },
            {
              "id": "139a248b-6b06-4983-b04e-17be2f1709d7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 24,
                "y": -152
              }
            },
            {
              "id": "303f1c3b-73bb-432a-b95c-0c40b81653f6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "machine_on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1192,
                "y": -80
              }
            },
            {
              "id": "cfa1ffdd-1a3e-433a-b0dc-8acf00d4f777",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 752,
                "y": -72
              }
            },
            {
              "id": "3dee6f32-baff-403f-a948-14f68379d733",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "edge",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1456,
                "y": 24
              }
            },
            {
              "id": "74de23a9-e089-4f94-b5ca-5019d2c4b6fe",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 392,
                "y": 24
              }
            },
            {
              "id": "26e39207-1a3f-42a2-bf49-7bed582975b8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "fed40cea-488c-4863-9392-0ec0b6d1737d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "machine_on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 392,
                "y": 88
              }
            },
            {
              "id": "ce94bdda-5e9c-4f97-9edf-93ffea6b5c18",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "91c2afb3-b468-4788-a42e-21ad8a738537",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "edge"
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "9541ef9b-5b6b-430b-a3c7-738a3de4a1fa",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 440,
                "y": 176
              }
            },
            {
              "id": "037ff038-a236-4093-887c-c187eb9b356f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 792,
                "y": 192
              }
            },
            {
              "id": "47d3ce22-5d03-48dc-ad7c-819289fc8527",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 216
              }
            },
            {
              "id": "e20410a6-20e4-4a30-946b-a3b37386f5c6",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 1056,
                "y": 224
              }
            },
            {
              "id": "593517fb-2490-44fa-b47e-a6372127989d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 440,
                "y": 232
              }
            },
            {
              "id": "8294a542-d71f-4bee-bac3-70f44381dc3a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1192,
                "y": 240
              }
            },
            {
              "id": "30cb74be-ff63-4469-a9b7-9302fbdf1a2c",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 1520,
                "y": 248
              }
            },
            {
              "id": "fccf8690-cbe0-4912-9143-243114bb3a57",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "edge"
              },
              "position": {
                "x": 792,
                "y": 264
              }
            },
            {
              "id": "5a717a54-3c82-44e6-bf81-e11f8baa0fad",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "end"
              },
              "position": {
                "x": 56,
                "y": 288
              }
            },
            {
              "id": "616cab60-1659-4654-ba10-9f6955c07443",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 1528,
                "y": 384
              }
            },
            {
              "id": "2873f69e-b88f-4bdd-a078-afec38931a20",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 752,
                "y": 424
              }
            },
            {
              "id": "36589ba5-1f08-487e-9b60-0bc8b2c6dcd6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rest"
              },
              "position": {
                "x": 744,
                "y": 488
              }
            },
            {
              "id": "ac85042f-674e-4b46-997e-615f9411c607",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 392,
                "y": 504
              }
            },
            {
              "id": "073eeec4-458a-4c99-a8c4-768dce2d195a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "end",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1040,
                "y": 512
              }
            },
            {
              "id": "4cde7ac0-c488-41a1-9f61-f8c4928fc7b2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "edge"
              },
              "position": {
                "x": 744,
                "y": 560
              }
            },
            {
              "id": "7a46d957-e117-4806-a5bc-97e587db3154",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 904,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1acf3b21-7bb3-49d9-b236-969bb0790d76",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1048,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "22290594-673c-40c3-9e6e-34c77c7bac0b",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1192,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "27de0e3d-a2e0-46fa-9790-0913c3a05167",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 744,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "707fc16e-0590-4624-bfda-c90266ed1045",
              "type": "a20433be5bd652b5ca9dc0339207d2f694145338",
              "position": {
                "x": 928,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2581934b-57df-45c5-bef8-90fd181db700",
              "type": "basic.info",
              "data": {
                "info": "Esta estructura en anillo genera  \nexactamente una señal de 2Mhz, cuando  \nel reloj del sistema es de 12Mhz",
                "readonly": true
              },
              "position": {
                "x": 864,
                "y": -136
              },
              "size": {
                "width": 304,
                "height": 72
              }
            },
            {
              "id": "cf036964-4746-4ac3-969b-d2e862a43796",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1328,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "718355c4-f66a-4934-be18-08aef2815cae",
              "type": "2ddbb26d71094c8d654eb6b642054e1d9f5ba734",
              "position": {
                "x": 896,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cf1ecf87-955a-492d-a209-561c4c0ec559",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 240,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9e9852a9-c23a-4de0-8564-2bc6e330e05e",
              "type": "basic.info",
              "data": {
                "info": "Contador de flancos",
                "readonly": true
              },
              "position": {
                "x": 872,
                "y": 616
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "6eebe9a6-ecd5-441c-97d1-08bfefa57c52",
              "type": "basic.info",
              "data": {
                "info": "En total llegan 16 flancos  \n8 de subida y 8 de bajada",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 464
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "dcfb9c74-aff9-4cc1-a330-c68f91abbe3b",
              "type": "basic.info",
              "data": {
                "info": "Con cada flanco se cambia  \nla salida del reloj",
                "readonly": true
              },
              "position": {
                "x": 1000,
                "y": 168
              },
              "size": {
                "width": 216,
                "height": 48
              }
            },
            {
              "id": "80ba8833-af94-493f-ad76-384e7084d6af",
              "type": "basic.info",
              "data": {
                "info": "Generador de la  \nonda cuadrada",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 304
              },
              "size": {
                "width": 152,
                "height": 48
              }
            },
            {
              "id": "093b633f-c5a9-44ae-af9d-7c887327e2d3",
              "type": "basic.info",
              "data": {
                "info": "Solo se permite el paso  \nde tics mientras la  \nmáquina esté encendida",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": -72
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "bdefcd9e-f25d-43bd-88d2-0d7cdeaf550c",
              "type": "basic.info",
              "data": {
                "info": "Cada 3 tics llega un  \nflanco",
                "readonly": true
              },
              "position": {
                "x": 1440,
                "y": 96
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "4e7851a5-1164-4692-9296-1bd6708bb53e",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranca o  \nde siguiente. Se dejan  \npasar",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": -8
              },
              "size": {
                "width": 224,
                "height": 72
              }
            },
            {
              "id": "032131b8-c668-408a-9a31-0cd53d419b1b",
              "type": "basic.info",
              "data": {
                "info": "Máquina que genera una señal de  \nreloj de 2MHZ. Solo se emiten  \n8 pulsos con cada activación",
                "readonly": true
              },
              "position": {
                "x": 976,
                "y": -272
              },
              "size": {
                "width": 248,
                "height": 64
              }
            },
            {
              "id": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
              "type": "5acad5103b0eee0aa75565f31b355c02f09eb992",
              "position": {
                "x": 1344,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee9b3343-32c5-48e3-9b55-6183fb457efc",
              "type": "basic.info",
              "data": {
                "info": "Tic de flanco  \nde subida",
                "readonly": true
              },
              "position": {
                "x": 1536,
                "y": 200
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "e16602df-0522-48f5-b301-9f731dfad506",
              "type": "basic.info",
              "data": {
                "info": "Tic de flanco  \nde bajada",
                "readonly": true
              },
              "position": {
                "x": 1544,
                "y": 336
              },
              "size": {
                "width": 128,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cf1ecf87-955a-492d-a209-561c4c0ec559",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "fed40cea-488c-4863-9392-0ec0b6d1737d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "303f1c3b-73bb-432a-b95c-0c40b81653f6",
                "port": "outlabel"
              },
              "target": {
                "block": "cf036964-4746-4ac3-969b-d2e862a43796",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cf036964-4746-4ac3-969b-d2e862a43796",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3dee6f32-baff-403f-a948-14f68379d733",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "91c2afb3-b468-4788-a42e-21ad8a738537",
                "port": "outlabel"
              },
              "target": {
                "block": "27de0e3d-a2e0-46fa-9790-0913c3a05167",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "718355c4-f66a-4934-be18-08aef2815cae",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "073eeec4-458a-4c99-a8c4-768dce2d195a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5a717a54-3c82-44e6-bf81-e11f8baa0fad",
                "port": "outlabel"
              },
              "target": {
                "block": "cf1ecf87-955a-492d-a209-561c4c0ec559",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "cf1ecf87-955a-492d-a209-561c4c0ec559",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "593517fb-2490-44fa-b47e-a6372127989d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "26e39207-1a3f-42a2-bf49-7bed582975b8",
                "port": "outlabel"
              },
              "target": {
                "block": "27de0e3d-a2e0-46fa-9790-0913c3a05167",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4cde7ac0-c488-41a1-9f61-f8c4928fc7b2",
                "port": "outlabel"
              },
              "target": {
                "block": "718355c4-f66a-4934-be18-08aef2815cae",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "cf1ecf87-955a-492d-a209-561c4c0ec559",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "9541ef9b-5b6b-430b-a3c7-738a3de4a1fa",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "36589ba5-1f08-487e-9b60-0bc8b2c6dcd6",
                "port": "outlabel"
              },
              "target": {
                "block": "718355c4-f66a-4934-be18-08aef2815cae",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "fccf8690-cbe0-4912-9143-243114bb3a57",
                "port": "outlabel"
              },
              "target": {
                "block": "707fc16e-0590-4624-bfda-c90266ed1045",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "22e541cb-f126-4123-a8f1-6ad641350de5",
                "port": "out"
              },
              "target": {
                "block": "139a248b-6b06-4983-b04e-17be2f1709d7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ce94bdda-5e9c-4f97-9edf-93ffea6b5c18",
                "port": "outlabel"
              },
              "target": {
                "block": "cf1ecf87-955a-492d-a209-561c4c0ec559",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "cfa1ffdd-1a3e-433a-b0dc-8acf00d4f777",
                "port": "outlabel"
              },
              "target": {
                "block": "7a46d957-e117-4806-a5bc-97e587db3154",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "cfa1ffdd-1a3e-433a-b0dc-8acf00d4f777",
                "port": "outlabel"
              },
              "target": {
                "block": "1acf3b21-7bb3-49d9-b236-969bb0790d76",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "cfa1ffdd-1a3e-433a-b0dc-8acf00d4f777",
                "port": "outlabel"
              },
              "target": {
                "block": "22290594-673c-40c3-9e6e-34c77c7bac0b",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "2873f69e-b88f-4bdd-a078-afec38931a20",
                "port": "outlabel"
              },
              "target": {
                "block": "718355c4-f66a-4934-be18-08aef2815cae",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "037ff038-a236-4093-887c-c187eb9b356f",
                "port": "outlabel"
              },
              "target": {
                "block": "707fc16e-0590-4624-bfda-c90266ed1045",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "8294a542-d71f-4bee-bac3-70f44381dc3a",
                "port": "outlabel"
              },
              "target": {
                "block": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "7a46d957-e117-4806-a5bc-97e587db3154",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1acf3b21-7bb3-49d9-b236-969bb0790d76",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "1acf3b21-7bb3-49d9-b236-969bb0790d76",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "22290594-673c-40c3-9e6e-34c77c7bac0b",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "27de0e3d-a2e0-46fa-9790-0913c3a05167",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7a46d957-e117-4806-a5bc-97e587db3154",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "707fc16e-0590-4624-bfda-c90266ed1045",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "e20410a6-20e4-4a30-946b-a3b37386f5c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "22290594-673c-40c3-9e6e-34c77c7bac0b",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cf036964-4746-4ac3-969b-d2e862a43796",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "cf1ecf87-955a-492d-a209-561c4c0ec559",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "74de23a9-e089-4f94-b5ca-5019d2c4b6fe",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cf1ecf87-955a-492d-a209-561c4c0ec559",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "ac85042f-674e-4b46-997e-615f9411c607",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "707fc16e-0590-4624-bfda-c90266ed1045",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "30cb74be-ff63-4469-a9b7-9302fbdf1a2c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "47d3ce22-5d03-48dc-ad7c-819289fc8527",
                "port": "out"
              },
              "target": {
                "block": "cf1ecf87-955a-492d-a209-561c4c0ec559",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "616cab60-1659-4654-ba10-9f6955c07443",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
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
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
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
                "width": 464,
                "height": 272
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
    },
    "a20433be5bd652b5ca9dc0339207d2f694145338": {
      "package": {
        "name": "Biestable-T",
        "version": "0.1",
        "description": "Biestable de cambio (Tipo T). Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (T)\n    q <= ~q;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
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
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
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
                "width": 464,
                "height": 272
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
    },
    "2ddbb26d71094c8d654eb6b642054e1d9f5ba734": {
      "package": {
        "name": "Contador-4bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 4 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 184
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 208
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 288
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 368
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 392
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 536,
                "y": 64
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 4; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n\n//-- En cuanto haya overflow\n//-- se saca 0 por la salida\nassign q = ov ? 0 : qi;\n\n\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 344,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "438dedd956354c574afcde6f0793a7d369b2a031": {
      "package": {
        "name": "Machine-state",
        "version": "0.1",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": 184
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 960,
                "y": 256
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 960,
                "y": 360
              }
            },
            {
              "id": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03835a1e-c674-4fa3-927b-0511beff772c",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 776,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 344
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            }
          ]
        }
      }
    },
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
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
    },
    "5acad5103b0eee0aa75565f31b355c02f09eb992": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tics por las salidas correspondientes al detecta los flancos. Versión bloques",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 152
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 768,
                "y": 312
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 768,
                "y": 456
              }
            },
            {
              "id": "71397c49-5476-4a34-a914-7ec7f07fbf10",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 320,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd46675b-cc63-4048-8a37-c684913c3514",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 472,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5b898222-8c0c-4e10-8a92-2b8734c87693",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 624,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Señal de entrada  \nactual",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": 368
              },
              "size": {
                "width": 152,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Estado de la señal  \nen el instante anterior",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 200
              },
              "size": {
                "width": 232,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "Si señal actual es 1  \nY la señal anterior  \nes 0, es que ha llegado  \nun flanco",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 192
              },
              "size": {
                "width": 200,
                "height": 80
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Retraso**: 0  \nEl retraso es cero porque hay un  \ncamino de retraso 0 desde la entrada  \na cada una de las salidas",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 592
              },
              "size": {
                "width": 320,
                "height": 80
              }
            },
            {
              "id": "f55854d2-054f-4fcd-9606-ff6c7512fe11",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 328,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "30104d86-684f-44b8-864b-04b458c5843e",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 624,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a14882f1-2f2c-45be-a820-f0b1477ce5b4",
              "type": "basic.info",
              "data": {
                "info": "Si la señal actual es 0  \npero la anterior era 1,  \nha llegado un flanco  \nde bajada",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": 536
              },
              "size": {
                "width": 200,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "dd46675b-cc63-4048-8a37-c684913c3514",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd46675b-cc63-4048-8a37-c684913c3514",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "f55854d2-054f-4fcd-9606-ff6c7512fe11",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "30104d86-684f-44b8-864b-04b458c5843e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "f55854d2-054f-4fcd-9606-ff6c7512fe11",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "30104d86-684f-44b8-864b-04b458c5843e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "30104d86-684f-44b8-864b-04b458c5843e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "45f630ea95c6847db8df0598c312ef9acfa981a3": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 176,
                "y": 64
              }
            },
            {
              "id": "755eb5f6-70bb-4449-adb7-196ead041df1",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 144
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 200
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 216
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 296
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "755eb5f6-70bb-4449-adb7-196ead041df1",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 192
                }
              ]
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "1d858dfe0703982e3a7e64156d37e3c2db0685a7": {
      "package": {
        "name": "spi-slave-test-id",
        "version": "0.1",
        "description": "Unidad spi esclavo de prueba. En cada transacción obtiene el dato recibido y envía la constante ID. Es para hacer pruebas con los maestros",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20267.51263%20429.00562%22%20width=%22267.513%22%20height=%22429.006%22%3E%3Cpath%20d=%22M267.51%20184.353l.003-15.24c.008-12.111-10.549-22.672-22.66-22.67l-40.916-.007a22.512%2022.512%200%200%200-16.026%206.636%2022.514%2022.514%200%200%200-6.643%2016.024v.103l-4.375.005v-.114c-.002-12.101-10.557-22.664-22.663-22.667l-40.914-.011c-12.5-.002-22.668%2010.163-22.671%2022.662l.003.112h-4.402v-.115c.008-12.11-10.549-22.671-22.66-22.669l-40.908-.006a22.52%2022.52%200%200%200-16.027%206.636%2022.518%2022.518%200%200%200-6.642%2016.025L0%20184.292c-.004%206.056%202.352%2011.745%206.634%2016.029%204.282%204.283%209.97%206.641%2016.025%206.64l40.915.01a22.512%2022.512%200%200%200%2016.033-6.634c4.281-4.279%206.641-9.97%206.643-16.034l.002-.085h4.392l-.003.096a22.503%2022.503%200%200%200%206.634%2016.03c4.281%204.282%209.971%206.64%2016.026%206.639l40.913.01c6.054.002%2011.75-2.351%2016.034-6.633a22.507%2022.507%200%200%200%206.637-16.029l-.002-.1h4.381l.002.102a22.503%2022.503%200%200%200%206.634%2016.028c4.282%204.284%209.971%206.642%2016.026%206.64l40.914.01a22.514%2022.514%200%200%200%2016.026-6.635c4.284-4.282%206.644-9.973%206.643-16.024zm-196.295-.05a7.688%207.688%200%200%201-2.236%205.402%207.688%207.688%200%200%201-5.403%202.234l-40.913-.012c-4.023-.006-7.625-3.609-7.63-7.632l.01-15.236c.003-4.207%203.424-7.627%207.632-7.63l40.908.007a7.567%207.567%200%200%201%205.396%202.236%207.553%207.553%200%200%201%202.23%205.399v.115l-4.837-.001c-4.154%200-7.52%203.365-7.518%207.515%200%202.076.84%203.956%202.2%205.316a7.494%207.494%200%200%200%205.315%202.202h4.848zm90.636.03c0%202.034-.79%203.955-2.231%205.395a7.6%207.6%200%200%201-5.402%202.234l-40.913-.011c-4.023-.006-7.625-3.61-7.63-7.633l.002-.096%204.83-.002a7.514%207.514%200%200%200%207.519-7.515%207.514%207.514%200%200%200-7.515-7.517l-4.83.002-.002-.113c.003-4.207%203.427-7.63%207.635-7.632l40.91.013a7.566%207.566%200%200%201%205.396%202.237%207.58%207.58%200%200%201%202.237%205.393l-.002.107-4.85.001a7.515%207.515%200%200%200-7.519%207.516c0%202.075.84%203.956%202.2%205.316A7.495%207.495%200%200%200%20157%20184.23l4.85-.001zm82.993%207.647l-40.913-.011c-4.075.005-7.636-3.558-7.63-7.633l-.002-.101%204.845.003a7.515%207.515%200%200%200%207.519-7.515%207.515%207.515%200%200%200-7.516-7.519l-4.845-.003v-.104c0-2.035.796-3.95%202.24-5.392a7.579%207.579%200%200%201%205.393-2.237l40.916.009a7.698%207.698%200%200%201%205.395%202.236%207.7%207.7%200%200%201%202.234%205.396l-.006%2015.244c0%202.035-.794%203.95-2.236%205.39a7.594%207.594%200%200%201-5.394%202.237z%22%20fill=%22#d4aa00%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22136.001%22%20y=%22129.697%22%20font-weight=%22400%22%20font-size=%22182.929%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22136.001%22%20y=%22129.697%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22129.049%22%20y=%22281.543%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22129.049%22%20y=%22281.543%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESlave%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22133.828%22%20y=%22337.335%22%20font-weight=%22400%22%20font-size=%2249.505%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22red%22%20stroke-width=%22.277%22%3E%3Ctspan%20x=%22133.828%22%20y=%22337.335%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ETEST-id%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22140.757%22%20y=%22385.507%22%20font-weight=%22400%22%20font-size=%2242.292%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.236%22%3E%3Ctspan%20x=%22140.757%22%20y=%22385.507%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMode%200%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22129.647%22%20y=%22429.006%22%20font-weight=%22400%22%20font-size=%2242.292%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22green%22%20stroke-width=%22.236%22%3E%3Ctspan%20x=%22129.647%22%20y=%22429.006%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E2MHZ%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8bf78dc7-4eb5-4d20-bdad-541066177db1",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": -120
              }
            },
            {
              "id": "f75f523d-9076-4fae-bc1a-71d5e5987a39",
              "type": "basic.output",
              "data": {
                "name": "MISO"
              },
              "position": {
                "x": 784,
                "y": -24
              }
            },
            {
              "id": "4d60d290-9ad9-4c5b-a5ae-25f3183083ae",
              "type": "basic.input",
              "data": {
                "name": "MOSI",
                "clock": false
              },
              "position": {
                "x": 408,
                "y": -16
              }
            },
            {
              "id": "08e53de8-dbd7-4cfa-bfd5-3a6ba85908fb",
              "type": "basic.input",
              "data": {
                "name": "SCLK",
                "clock": false
              },
              "position": {
                "x": 408,
                "y": 56
              }
            },
            {
              "id": "231368b5-0784-4674-b034-76f0c4a08140",
              "type": "basic.input",
              "data": {
                "name": "SS",
                "clock": false
              },
              "position": {
                "x": 408,
                "y": 128
              }
            },
            {
              "id": "40efd67c-35ff-4f11-a3f8-8a6a9c1e044b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ss",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1064,
                "y": 160
              }
            },
            {
              "id": "01819d7d-d588-4b46-a7c9-fc11836de9a2",
              "type": "basic.output",
              "data": {
                "name": "leds",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 904,
                "y": 224
              }
            },
            {
              "id": "3d937611-a355-449e-b3da-c448c826ec21",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ss"
              },
              "position": {
                "x": 456,
                "y": 424
              }
            },
            {
              "id": "19619aa8-60f1-4c70-a378-035b0c9d094b",
              "type": "basic.constant",
              "data": {
                "name": "id",
                "value": "'hA5",
                "local": false
              },
              "position": {
                "x": 240,
                "y": 152
              }
            },
            {
              "id": "a4549bd3-8f22-430e-82b7-1683f66a2f9f",
              "type": "basic.info",
              "data": {
                "info": "Bloque SPI esclavo de test: Devuelve siempre la misma constante al leer, y todo lo recibido lo saca por los LEDS",
                "readonly": true
              },
              "position": {
                "x": 200,
                "y": -168
              },
              "size": {
                "width": 840,
                "height": 40
              }
            },
            {
              "id": "c4918f69-fc20-4a18-8406-b7f3443ce473",
              "type": "basic.info",
              "data": {
                "info": "**Pines BUS SPI**",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": -48
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "cd58f239-0f17-4376-825f-9dab7b39817d",
              "type": "basic.info",
              "data": {
                "info": "**Pin BUS SPI**",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -48
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "a1c5185b-4f44-4af0-9df7-c61b873e61bc",
              "type": "basic.info",
              "data": {
                "info": "**Bloque SPI-esclavo**",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 336
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "3b223eff-bcde-4329-bc96-3a2c637d7182",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 240,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f4d1b3f-1511-4b49-9365-7a49e92ec349",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 928,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5556c17b-ddd7-4768-9584-f80bdb901432",
              "type": "0b0fbd7cf6a81c6ed9c90662f3e7d80b48983a0a",
              "position": {
                "x": 624,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "80a75c1e-1a81-4e9f-b492-d34bbddca20a",
              "type": "basic.info",
              "data": {
                "info": "## SPI esclavo completo. Modo 0: CPOL=0, CPHA=0. Velocidad: 2MHZ",
                "readonly": true
              },
              "position": {
                "x": 192,
                "y": -216
              },
              "size": {
                "width": 744,
                "height": 32
              }
            },
            {
              "id": "dd41794e-f7c4-476e-b7f0-820d158b4450",
              "type": "basic.info",
              "data": {
                "info": "Constante a devolver al maestro  \nen todas las transacciones",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 96
              },
              "size": {
                "width": 256,
                "height": 64
              }
            },
            {
              "id": "87285753-b2d2-4e66-b572-25096c1cf79f",
              "type": "basic.info",
              "data": {
                "info": "Flanco de baja en ss:  \ncomienza una nuestra transacción  \n",
                "readonly": true
              },
              "position": {
                "x": 984,
                "y": 64
              },
              "size": {
                "width": 288,
                "height": 56
              }
            },
            {
              "id": "e8787506-0e44-48bb-87e8-f474ce5556df",
              "type": "basic.info",
              "data": {
                "info": "Cargar el identificador  \nal comienzo de la transacción  \npara devolverlo como dato de  \nsalida",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": 344
              },
              "size": {
                "width": 256,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3f4d1b3f-1511-4b49-9365-7a49e92ec349",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "40efd67c-35ff-4f11-a3f8-8a6a9c1e044b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3d937611-a355-449e-b3da-c448c826ec21",
                "port": "outlabel"
              },
              "target": {
                "block": "5556c17b-ddd7-4768-9584-f80bdb901432",
                "port": "9729107f-fed7-4525-9622-0c0540a59dc2"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "5556c17b-ddd7-4768-9584-f80bdb901432",
                "port": "b4d1fb2e-3ad7-4d06-84f5-f6160f0f2c53"
              },
              "target": {
                "block": "f75f523d-9076-4fae-bc1a-71d5e5987a39",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d60d290-9ad9-4c5b-a5ae-25f3183083ae",
                "port": "out"
              },
              "target": {
                "block": "5556c17b-ddd7-4768-9584-f80bdb901432",
                "port": "a67ea242-3ff4-49eb-8647-32d838646f4f"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "08e53de8-dbd7-4cfa-bfd5-3a6ba85908fb",
                "port": "out"
              },
              "target": {
                "block": "5556c17b-ddd7-4768-9584-f80bdb901432",
                "port": "5a7e9e82-8dde-4cd5-aa84-fef1ee6b07f7"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "231368b5-0784-4674-b034-76f0c4a08140",
                "port": "out"
              },
              "target": {
                "block": "5556c17b-ddd7-4768-9584-f80bdb901432",
                "port": "6cf3d82f-5d66-43ff-bec5-79f70447c609"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "5556c17b-ddd7-4768-9584-f80bdb901432",
                "port": "9c4e6a55-2e25-4664-b90a-6fa81c8113f1"
              },
              "target": {
                "block": "3f4d1b3f-1511-4b49-9365-7a49e92ec349",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "3b223eff-bcde-4329-bc96-3a2c637d7182",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "5556c17b-ddd7-4768-9584-f80bdb901432",
                "port": "4fd2657c-ce3d-4536-b6c4-06fa8aa527ad"
              },
              "size": 8
            },
            {
              "source": {
                "block": "19619aa8-60f1-4c70-a378-035b0c9d094b",
                "port": "constant-out"
              },
              "target": {
                "block": "3b223eff-bcde-4329-bc96-3a2c637d7182",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "5556c17b-ddd7-4768-9584-f80bdb901432",
                "port": "523e9aa1-6794-4f8f-9a0d-87d8d873d4bd"
              },
              "target": {
                "block": "01819d7d-d588-4b46-a7c9-fc11836de9a2",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8bf78dc7-4eb5-4d20-bdad-541066177db1",
                "port": "out"
              },
              "target": {
                "block": "5556c17b-ddd7-4768-9584-f80bdb901432",
                "port": "b247c863-853e-459c-ac49-4b473f52fd2c"
              }
            },
            {
              "source": {
                "block": "8bf78dc7-4eb5-4d20-bdad-541066177db1",
                "port": "out"
              },
              "target": {
                "block": "3f4d1b3f-1511-4b49-9365-7a49e92ec349",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "0b0fbd7cf6a81c6ed9c90662f3e7d80b48983a0a": {
      "package": {
        "name": "spi-slave-unit",
        "version": "0.1",
        "description": "Unidad SPI sclava. Transmisor y receptor",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20307.63263%20595.89381%22%20width=%22307.633%22%20height=%22595.894%22%3E%3Cpath%20d=%22M272.137%20201.468l.002-15.24c.008-12.112-10.549-22.673-22.66-22.67l-40.916-.008a22.512%2022.512%200%200%200-16.025%206.636%2022.514%2022.514%200%200%200-6.644%2016.024v.103l-4.375.005v-.114c-.002-12.1-10.557-22.664-22.662-22.666l-40.915-.012c-12.499-.002-22.668%2010.163-22.671%2022.663l.003.111h-4.402v-.114c.008-12.111-10.549-22.672-22.66-22.67l-40.907-.005a22.52%2022.52%200%200%200-16.028%206.636%2022.518%2022.518%200%200%200-6.642%2016.024l-.009%2015.236c-.003%206.055%202.352%2011.744%206.634%2016.028%204.282%204.283%209.97%206.641%2016.026%206.64l40.914.01a22.512%2022.512%200%200%200%2016.033-6.633c4.282-4.28%206.642-9.971%206.643-16.034l.002-.086%204.392.001-.003.095a22.503%2022.503%200%200%200%206.634%2016.03c4.282%204.283%209.971%206.64%2016.026%206.64l40.914.01c6.053.001%2011.75-2.352%2016.034-6.634a22.507%2022.507%200%200%200%206.636-16.028l-.002-.1h4.382l.002.101a22.503%2022.503%200%200%200%206.633%2016.029c4.282%204.284%209.971%206.641%2016.026%206.64l40.914.01a22.514%2022.514%200%200%200%2016.026-6.636c4.284-4.281%206.644-9.973%206.644-16.023zm-196.296-.05a7.688%207.688%200%200%201-2.236%205.401%207.688%207.688%200%200%201-5.402%202.234l-40.913-.011c-4.023-.006-7.625-3.61-7.63-7.633l.009-15.236c.003-4.207%203.424-7.627%207.632-7.629l40.909.006a7.567%207.567%200%200%201%205.395%202.237%207.553%207.553%200%200%201%202.231%205.398v.115l-4.838-.001c-4.153%200-7.52%203.366-7.518%207.515%200%202.077.84%203.957%202.2%205.317a7.494%207.494%200%200%200%205.315%202.202h4.849zm90.636.029c0%202.035-.79%203.955-2.23%205.395a7.6%207.6%200%200%201-5.403%202.234l-40.913-.01c-4.023-.007-7.625-3.61-7.63-7.633l.003-.096%204.83-.002a7.514%207.514%200%200%200%207.518-7.515%207.514%207.514%200%200%200-7.515-7.518l-4.83.002-.002-.112c.003-4.208%203.427-7.63%207.635-7.632l40.911.013a7.566%207.566%200%200%201%205.395%202.236%207.58%207.58%200%200%201%202.237%205.393l-.002.108h-4.85a7.515%207.515%200%200%200-7.519%207.516c0%202.076.84%203.956%202.2%205.316a7.495%207.495%200%200%200%205.316%202.202h4.85zm82.993%207.647l-40.913-.011c-4.075.005-7.635-3.558-7.63-7.633l-.002-.1%204.846.002a7.515%207.515%200%200%200%207.518-7.515%207.515%207.515%200%200%200-7.515-7.518l-4.846-.003v-.104c0-2.035.796-3.95%202.24-5.393a7.579%207.579%200%200%201%205.393-2.237l40.916.009a7.698%207.698%200%200%201%205.395%202.236%207.7%207.7%200%200%201%202.235%205.396l-.006%2015.244c-.001%202.035-.795%203.95-2.236%205.39a7.594%207.594%200%200%201-5.395%202.237z%22%20fill=%22#d4aa00%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22140.627%22%20y=%22129.697%22%20font-weight=%22400%22%20font-size=%22182.929%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22140.627%22%20y=%22129.697%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESPI%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-38.528%20292.61)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20330.038)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22132.249%22%20y=%22298.657%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22132.249%22%20y=%22298.657%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESlave%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22145.303%22%20y=%22360.154%22%20font-weight=%22400%22%20font-size=%2249.505%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.277%22%3E%3Ctspan%20x=%22145.303%22%20y=%22360.154%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMode%200%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22149.24%22%20y=%22430.751%22%20font-weight=%22400%22%20font-size=%2249.505%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22green%22%20stroke-width=%22.277%22%3E%3Ctspan%20x=%22149.24%22%20y=%22430.751%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E2MHZ%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b247c863-853e-459c-ac49-4b473f52fd2c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -1096,
                "y": -456
              }
            },
            {
              "id": "6ae982ec-9b75-4b69-b99d-7af47c5db819",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -616,
                "y": -456
              }
            },
            {
              "id": "27645f77-bc54-435f-90f2-f12aa86596af",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -392,
                "y": -440
              }
            },
            {
              "id": "2270aa64-8f45-4b02-b86b-cb87d86db7b8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "tics-down",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": -120,
                "y": -368
              }
            },
            {
              "id": "5d9ed4d7-88f7-4716-a30a-6ca71b890fc0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "coral",
                "name": "MOSI",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -608,
                "y": -312
              }
            },
            {
              "id": "a67ea242-3ff4-49eb-8647-32d838646f4f",
              "type": "basic.input",
              "data": {
                "name": "MOSI",
                "clock": false
              },
              "position": {
                "x": -1104,
                "y": -296
              }
            },
            {
              "id": "dc470d17-ad49-46e6-be9c-02c648499a42",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "tics-up",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": -264,
                "y": -288
              }
            },
            {
              "id": "5a7e9e82-8dde-4cd5-aa84-fef1ee6b07f7",
              "type": "basic.input",
              "data": {
                "name": "SCLK",
                "clock": false
              },
              "position": {
                "x": -1096,
                "y": -128
              }
            },
            {
              "id": "d9f41b8e-fa5a-4d6f-ad21-52f0b617e5e4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "oe"
              },
              "position": {
                "x": 224,
                "y": -72
              }
            },
            {
              "id": "6cf3d82f-5d66-43ff-bec5-79f70447c609",
              "type": "basic.input",
              "data": {
                "name": "SS",
                "clock": false
              },
              "position": {
                "x": -1096,
                "y": -40
              }
            },
            {
              "id": "b4d1fb2e-3ad7-4d06-84f5-f6160f0f2c53",
              "type": "basic.output",
              "data": {
                "name": "MISO"
              },
              "position": {
                "x": 528,
                "y": -24
              }
            },
            {
              "id": "5cfc365c-0728-4e56-850f-c67fddff9098",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "MISO",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 224,
                "y": 8
              }
            },
            {
              "id": "c5dfe86f-e849-45a2-8512-b617d73d4b07",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SS",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -784,
                "y": 64
              }
            },
            {
              "id": "06a30222-f17e-4677-a349-c7254dd02832",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "oe",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -584,
                "y": 72
              }
            },
            {
              "id": "245292ae-77db-4705-bac0-52013a1a2557",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SS"
              },
              "position": {
                "x": 296,
                "y": 160
              }
            },
            {
              "id": "9c4e6a55-2e25-4664-b90a-6fa81c8113f1",
              "type": "basic.output",
              "data": {
                "name": "ss"
              },
              "position": {
                "x": 456,
                "y": 160
              }
            },
            {
              "id": "2868bce7-d16b-4ee1-b48c-dd97db0eb3ae",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -792,
                "y": 256
              }
            },
            {
              "id": "2a7cb6d8-9434-4ae9-956a-7416d5cbce86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -1088,
                "y": 264
              }
            },
            {
              "id": "1e1f8af1-4f7c-4067-b922-135d6e91e1a1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -128,
                "y": 296
              }
            },
            {
              "id": "7b620acb-d431-4b9e-8f7f-7691d1191e7e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 208,
                "y": 352
              }
            },
            {
              "id": "51998dab-2a38-42df-9aed-578080436d16",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "MISO",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": -496,
                "y": 384
              }
            },
            {
              "id": "3587db8c-72b9-4dbb-8ede-2461c8c60979",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "coral",
                "name": "MOSI"
              },
              "position": {
                "x": -128,
                "y": 392
              }
            },
            {
              "id": "523e9aa1-6794-4f8f-9a0d-87d8d873d4bd",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 536,
                "y": 416
              }
            },
            {
              "id": "4fd2657c-ce3d-4536-b6c4-06fa8aa527ad",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -1120,
                "y": 424
              }
            },
            {
              "id": "0b636563-a3ef-4df4-969b-a840fa18c7cb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "tics-up",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": -128,
                "y": 456
              }
            },
            {
              "id": "9729107f-fed7-4525-9622-0c0540a59dc2",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -1112,
                "y": 488
              }
            },
            {
              "id": "23eb565e-8008-42c8-a96d-3f419f7a666c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -1384,
                "y": 664
              }
            },
            {
              "id": "69be34f1-990a-4259-8173-e35ab59753c4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -144,
                "y": 696
              }
            },
            {
              "id": "a8919703-63e8-4485-aa5d-27f02ef3e733",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 208,
                "y": 752
              }
            },
            {
              "id": "316e4f4d-8975-4896-9de7-1e926299a05a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SS"
              },
              "position": {
                "x": -144,
                "y": 752
              }
            },
            {
              "id": "1d52df98-a0fa-4813-9afb-94f422033e5e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SS"
              },
              "position": {
                "x": -1392,
                "y": 760
              }
            },
            {
              "id": "8d26e193-496e-4cc4-b293-ffb161b40213",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 480,
                "y": 792
              }
            },
            {
              "id": "0790ef69-0e54-45df-ac6d-c98ff9d2071c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "tics-down",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": -800,
                "y": 792
              }
            },
            {
              "id": "246571a2-fa5f-4d67-b79e-0e684fd2cd9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -1200,
                "y": 792
              }
            },
            {
              "id": "864f4adb-9a7e-43a7-886e-d116fcde9d16",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "tics-up",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": -144,
                "y": 816
              }
            },
            {
              "id": "2f7e1b19-1bb9-4fdf-9ad8-419cc4fa1db7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rcv",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 472,
                "y": 856
              }
            },
            {
              "id": "0b38e509-934e-48e7-8b92-585a42a9e9f7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rcv"
              },
              "position": {
                "x": -1384,
                "y": 904
              }
            },
            {
              "id": "8caa1c66-6979-483d-ad75-334849e1f638",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": -944,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2f9b0829-7337-44c8-b5ce-691848c9831c",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": -936,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6ac1a3e1-3230-40ac-8923-38221835075e",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": -936,
                "y": -312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
              "type": "56e0da7091190448826e12c0590f60e2927ced42",
              "position": {
                "x": 24,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5c2b4eb0-13ef-4908-aca7-1ba9eaf3f497",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": -776,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 344,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
              "type": "117a3398e8b038aec02d56f0f0ebdd6197dd5305",
              "position": {
                "x": 16,
                "y": 768
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3ba70f1b-f86d-48c4-9227-b1bbc0ab9928",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 336,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
              "type": "53847c98bfef0fe28fbef1f4f65042911f361c44",
              "position": {
                "x": -664,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": -928,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c67fc31e-d40a-4e1c-b98f-f9f3598662af",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -888,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "17516802-638c-4fdb-8eeb-a05d2533b1ae",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": -1096,
                "y": -496
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "42e9ac54-a800-4a93-9ee9-a3f27d666185",
              "type": "basic.info",
              "data": {
                "info": "**Dato de entrada**  \nSincronizados con el  \nreloj del sistema",
                "readonly": true
              },
              "position": {
                "x": -616,
                "y": -368
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "347016c9-b2bb-43d2-84e1-3e3eb0bbd48e",
              "type": "basic.info",
              "data": {
                "info": "Todos los pines de entrada del SPI  \nse sincronizan con el reloj del sistema",
                "readonly": true
              },
              "position": {
                "x": -1096,
                "y": 32
              },
              "size": {
                "width": 320,
                "height": 48
              }
            },
            {
              "id": "e8609139-f7ce-4e78-8b4b-d6e4bb342f99",
              "type": "basic.info",
              "data": {
                "info": "Flanco de subida del  \nreloj sclk",
                "readonly": true
              },
              "position": {
                "x": -144,
                "y": -272
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "ea98fdd4-acb7-4954-9417-b6f77404c16f",
              "type": "basic.info",
              "data": {
                "info": "Captura de los datos  \nen flanco de subida  \nde la señal SCLK",
                "readonly": true
              },
              "position": {
                "x": -624,
                "y": -248
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "56abd680-a59f-4b93-a721-7f2f7ed4ff2a",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a SCLK si  \nel esclavo está seleccionado  \n(SS debe estar a 0)",
                "readonly": true
              },
              "position": {
                "x": -616,
                "y": 0
              },
              "size": {
                "width": 272,
                "height": 72
              }
            },
            {
              "id": "2ede4a1d-41c5-4a3c-b63d-7881aae3e318",
              "type": "basic.info",
              "data": {
                "info": "**Registro de**\n**Desplazamiento**",
                "readonly": true
              },
              "position": {
                "x": -648,
                "y": 544
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "19460b13-9c7a-482a-8a85-7deab12fadf3",
              "type": "basic.info",
              "data": {
                "info": "### Transmisión de los datos",
                "readonly": true
              },
              "position": {
                "x": -1112,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 40
              }
            },
            {
              "id": "4910a38b-734d-48fe-ae01-1cb05ff3a0ac",
              "type": "basic.info",
              "data": {
                "info": "Bit de salida,  \nhacia el Maestro",
                "readonly": true
              },
              "position": {
                "x": -488,
                "y": 344
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "27b31806-ef62-43ed-8e1a-dd2827ce0cbb",
              "type": "basic.info",
              "data": {
                "info": "Registro de datos  \nAquí se guarda el  \ndato que se quiere  \ntransmitir",
                "readonly": true
              },
              "position": {
                "x": -1120,
                "y": 336
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "e344f2c4-de4a-41f0-913c-e1fe6017b303",
              "type": "basic.info",
              "data": {
                "info": "Se transmite un bit cada  \nvez que se recibe un  \nflanco de bajada de SCLK",
                "readonly": true
              },
              "position": {
                "x": -648,
                "y": 592
              },
              "size": {
                "width": 224,
                "height": 96
              }
            },
            {
              "id": "0943dbec-89b6-4846-8ba8-dcd8742ef64c",
              "type": "basic.info",
              "data": {
                "info": "Al comienzo de una transaccion  \n(Flanco de bajada en SS) o  \ndespues de terminar la transacción  \nanterior, se carga el registro  \nde desplazamiento con el siguiente valor",
                "readonly": true
              },
              "position": {
                "x": -1056,
                "y": 576
              },
              "size": {
                "width": 336,
                "height": 104
              }
            },
            {
              "id": "0b28f44e-fb61-49a9-bf4a-94d966319108",
              "type": "basic.info",
              "data": {
                "info": "Contador de bits de  \nla transacción actual  \nCuando es 0, significa que  \nestá en reposo. Cuando es  \n!=0 es que hay una transacción  \nen curso",
                "readonly": true
              },
              "position": {
                "x": -144,
                "y": 568
              },
              "size": {
                "width": 256,
                "height": 120
              }
            },
            {
              "id": "ab5cd1b5-c2f1-4c29-afb0-bcbd2eae27ba",
              "type": "basic.info",
              "data": {
                "info": "El overflow indica que  \nque la transacción  \nha finalizado",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 840
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "b60685e2-9671-4e8f-966c-7bae6d8aa08d",
              "type": "basic.info",
              "data": {
                "info": "Cuando el esclavo NO está  \nseleccionado, el contador  \nestá en RESET",
                "readonly": true
              },
              "position": {
                "x": -328,
                "y": 760
              },
              "size": {
                "width": 224,
                "height": 64
              }
            },
            {
              "id": "1ce8e57b-a296-405a-b7f0-7e63cd47b4cb",
              "type": "basic.info",
              "data": {
                "info": "**Registro de**  \n**desplazamiento**",
                "readonly": true
              },
              "position": {
                "x": 40,
                "y": 312
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "f45d3859-04d0-44ff-a4a0-700289af40c8",
              "type": "basic.info",
              "data": {
                "info": "Recepción de datos  \ndel Maestro",
                "readonly": true
              },
              "position": {
                "x": 16,
                "y": 480
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "7e0799ca-1c16-4774-84e7-92df79c464fb",
              "type": "basic.info",
              "data": {
                "info": "Almacenar el dato  \nrecibido",
                "readonly": true
              },
              "position": {
                "x": 352,
                "y": 344
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "1d7d3dec-0724-47b1-a802-d111a35d7910",
              "type": "basic.info",
              "data": {
                "info": "### Recepción de datos",
                "readonly": true
              },
              "position": {
                "x": -128,
                "y": 200
              },
              "size": {
                "width": 240,
                "height": 40
              }
            },
            {
              "id": "3ee9eb40-f460-4d75-981c-283c01b8682a",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": -1200,
                "y": 712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cda75538-a939-4789-9e60-7240a36dae16",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": -912,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b26f81e0-02e4-4c5a-8433-84c2e3e40908",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": -1216,
                "y": 888
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "83903bdc-39fb-4d98-8c10-85d62d763aaf",
              "type": "529da2b87745686dadd0737500dbc86869cca5e4",
              "position": {
                "x": -1056,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ba0e2a29-94b6-45f8-b951-c6b9194ef064",
              "type": "basic.info",
              "data": {
                "info": "Retrasamos la captura 2 ciclos para  \ndejar ese tiempo al circuito para que  \nhaga calculos, si necesita. Debe cargar  \nel nuevo valor antes de que concluyan los  \ndos ciclos de reloj posteriores a la finalización  \nde la transacción anterior",
                "readonly": true
              },
              "position": {
                "x": -912,
                "y": 880
              },
              "size": {
                "width": 384,
                "height": 104
              }
            },
            {
              "id": "41b8b160-0915-498f-8318-bdaf1379cf9d",
              "type": "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159",
              "position": {
                "x": 384,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9a43a569-8e36-42f7-b483-2d5ef34992a4",
              "type": "basic.info",
              "data": {
                "info": "Cuaando el esclavo NO está seleccionado  \nla salida MISO está en alta impedancia  \nEsto permite conectar varios módulos esclavos",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": -136
              },
              "size": {
                "width": 360,
                "height": 64
              }
            },
            {
              "id": "a0c189c1-25cb-4437-9f73-f8afb65f641a",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": -632,
                "y": -160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7948f9df-e058-4244-bb40-73b53eabd14d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -408,
                "y": -288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "02cde96f-cf64-4e99-9519-a4dc775d92be",
              "type": "basic.info",
              "data": {
                "info": "Flanco de bajada\ndel reloj sclk",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": -408
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "faf21c8d-25ee-49b5-a2cc-36425d42edd8",
              "type": "basic.info",
              "data": {
                "info": "Los datos que llegan se  \ncapturan en flanco de  \nsubida de SCLK",
                "readonly": true
              },
              "position": {
                "x": -296,
                "y": 440
              },
              "size": {
                "width": 224,
                "height": 72
              }
            },
            {
              "id": "cee9dcaa-2859-41be-880f-9a4700e67ba1",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": -248,
                "y": -368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bc5aeb08-3bc3-4ca9-8279-5dbdc1f7dc65",
              "type": "basic.info",
              "data": {
                "info": "Los datos se depositan en MISO en el flanco de bajada de SCLK  \nComo la señal es de 2MHZ, hay 3 tics por periodo. Cuando llega un  \nflanco de subida, en el esclavo está retrasada 2 tics por la  \nsincronizacion. Un ciclo despues llega el flanco de bajada  \nEsa es la razón de que tics_down esté retrasasa un ciclo con  \nrespecto a tics-up",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": -408
              },
              "size": {
                "width": 512,
                "height": 104
              }
            },
            {
              "id": "24521511-2273-42b0-880c-e89166e08eb4",
              "type": "basic.info",
              "data": {
                "info": "## SPI Esclavo. MODO 0. CPOL=0, CPHA=0, 2MHZ",
                "readonly": true
              },
              "position": {
                "x": -344,
                "y": -136
              },
              "size": {
                "width": 536,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6ac1a3e1-3230-40ac-8923-38221835075e",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "5d9ed4d7-88f7-4716-a30a-6ca71b890fc0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3587db8c-72b9-4dbb-8ede-2461c8c60979",
                "port": "outlabel"
              },
              "target": {
                "block": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
                "port": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd"
              }
            },
            {
              "source": {
                "block": "0b636563-a3ef-4df4-969b-a840fa18c7cb",
                "port": "outlabel"
              },
              "target": {
                "block": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
                "port": "e6088243-1d79-4783-ac0f-528d9700b6df"
              },
              "vertices": [
                {
                  "x": -8,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "864f4adb-9a7e-43a7-886e-d116fcde9d16",
                "port": "outlabel"
              },
              "target": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "316e4f4d-8975-4896-9de7-1e926299a05a",
                "port": "outlabel"
              },
              "target": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": 800
                }
              ]
            },
            {
              "source": {
                "block": "8caa1c66-6979-483d-ad75-334849e1f638",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "c5dfe86f-e849-45a2-8512-b617d73d4b07",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "6ae982ec-9b75-4b69-b99d-7af47c5db819",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1e1f8af1-4f7c-4067-b922-135d6e91e1a1",
                "port": "outlabel"
              },
              "target": {
                "block": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
                "port": "53ae64df-468f-4f52-b3d9-99da065d5a22"
              }
            },
            {
              "source": {
                "block": "69be34f1-990a-4259-8173-e35ab59753c4",
                "port": "outlabel"
              },
              "target": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "7b620acb-d431-4b9e-8f7f-7691d1191e7e",
                "port": "outlabel"
              },
              "target": {
                "block": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "2868bce7-d16b-4ee1-b48c-dd97db0eb3ae",
                "port": "outlabel"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "2a7cb6d8-9434-4ae9-956a-7416d5cbce86",
                "port": "outlabel"
              },
              "target": {
                "block": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "a8919703-63e8-4485-aa5d-27f02ef3e733",
                "port": "outlabel"
              },
              "target": {
                "block": "3ba70f1b-f86d-48c4-9227-b1bbc0ab9928",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "245292ae-77db-4705-bac0-52013a1a2557",
                "port": "outlabel"
              },
              "target": {
                "block": "9c4e6a55-2e25-4664-b90a-6fa81c8113f1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0790ef69-0e54-45df-ac6d-c98ff9d2071c",
                "port": "outlabel"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "1d52df98-a0fa-4813-9afb-94f422033e5e",
                "port": "outlabel"
              },
              "target": {
                "block": "3ee9eb40-f460-4d75-981c-283c01b8682a",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "23eb565e-8008-42c8-a96d-3f419f7a666c",
                "port": "outlabel"
              },
              "target": {
                "block": "3ee9eb40-f460-4d75-981c-283c01b8682a",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "3ba70f1b-f86d-48c4-9227-b1bbc0ab9928",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "2f7e1b19-1bb9-4fdf-9ad8-419cc4fa1db7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "23eb565e-8008-42c8-a96d-3f419f7a666c",
                "port": "outlabel"
              },
              "target": {
                "block": "b26f81e0-02e4-4c5a-8433-84c2e3e40908",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "0b38e509-934e-48e7-8b92-585a42a9e9f7",
                "port": "outlabel"
              },
              "target": {
                "block": "b26f81e0-02e4-4c5a-8433-84c2e3e40908",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "246571a2-fa5f-4d67-b79e-0e684fd2cd9f",
                "port": "outlabel"
              },
              "target": {
                "block": "83903bdc-39fb-4d98-8c10-85d62d763aaf",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "51998dab-2a38-42df-9aed-578080436d16",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5cfc365c-0728-4e56-850f-c67fddff9098",
                "port": "outlabel"
              },
              "target": {
                "block": "41b8b160-0915-498f-8318-bdaf1379cf9d",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              }
            },
            {
              "source": {
                "block": "5c2b4eb0-13ef-4908-aca7-1ba9eaf3f497",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06a30222-f17e-4677-a349-c7254dd02832",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -632,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "d9f41b8e-fa5a-4d6f-ad21-52f0b617e5e4",
                "port": "outlabel"
              },
              "target": {
                "block": "41b8b160-0915-498f-8318-bdaf1379cf9d",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              }
            },
            {
              "source": {
                "block": "7948f9df-e058-4244-bb40-73b53eabd14d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dc470d17-ad49-46e6-be9c-02c648499a42",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cee9dcaa-2859-41be-880f-9a4700e67ba1",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "2270aa64-8f45-4b02-b86b-cb87d86db7b8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "27645f77-bc54-435f-90f2-f12aa86596af",
                "port": "outlabel"
              },
              "target": {
                "block": "cee9dcaa-2859-41be-880f-9a4700e67ba1",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "6cf3d82f-5d66-43ff-bec5-79f70447c609",
                "port": "out"
              },
              "target": {
                "block": "8caa1c66-6979-483d-ad75-334849e1f638",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "5a7e9e82-8dde-4cd5-aa84-fef1ee6b07f7",
                "port": "out"
              },
              "target": {
                "block": "2f9b0829-7337-44c8-b5ce-691848c9831c",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "a67ea242-3ff4-49eb-8647-32d838646f4f",
                "port": "out"
              },
              "target": {
                "block": "6ac1a3e1-3230-40ac-8923-38221835075e",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
                "port": "90654ccb-afdd-41ec-aaf8-b9be5b51253b"
              },
              "target": {
                "block": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 152,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "3ba70f1b-f86d-48c4-9227-b1bbc0ab9928",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "523e9aa1-6794-4f8f-9a0d-87d8d873d4bd",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "05394100-6c4a-4bd5-b479-739c16ede30c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ba70f1b-f86d-48c4-9227-b1bbc0ab9928",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "8d26e193-496e-4cc4-b293-ffb161b40213",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8caa1c66-6979-483d-ad75-334849e1f638",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "5c2b4eb0-13ef-4908-aca7-1ba9eaf3f497",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "6ac1a3e1-3230-40ac-8923-38221835075e",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              },
              "vertices": [
                {
                  "x": -968,
                  "y": -400
                }
              ]
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "2f9b0829-7337-44c8-b5ce-691848c9831c",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "8caa1c66-6979-483d-ad75-334849e1f638",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "a0c189c1-25cb-4437-9f73-f8afb65f641a",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "c67fc31e-d40a-4e1c-b98f-f9f3598662af",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": -768,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "3ee9eb40-f460-4d75-981c-283c01b8682a",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "cda75538-a939-4789-9e60-7240a36dae16",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cda75538-a939-4789-9e60-7240a36dae16",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": [
                {
                  "x": -744,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "9729107f-fed7-4525-9622-0c0540a59dc2",
                "port": "out"
              },
              "target": {
                "block": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "4fd2657c-ce3d-4536-b6c4-06fa8aa527ad",
                "port": "out"
              },
              "target": {
                "block": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b26f81e0-02e4-4c5a-8433-84c2e3e40908",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "83903bdc-39fb-4d98-8c10-85d62d763aaf",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "83903bdc-39fb-4d98-8c10-85d62d763aaf",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cda75538-a939-4789-9e60-7240a36dae16",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "41b8b160-0915-498f-8318-bdaf1379cf9d",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "b4d1fb2e-3ad7-4d06-84f5-f6160f0f2c53",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a0c189c1-25cb-4437-9f73-f8afb65f641a",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "7948f9df-e058-4244-bb40-73b53eabd14d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": -456,
                  "y": -264
                }
              ]
            },
            {
              "source": {
                "block": "2f9b0829-7337-44c8-b5ce-691848c9831c",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "a0c189c1-25cb-4437-9f73-f8afb65f641a",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "7948f9df-e058-4244-bb40-73b53eabd14d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cee9dcaa-2859-41be-880f-9a4700e67ba1",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "5c2b4eb0-13ef-4908-aca7-1ba9eaf3f497",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7948f9df-e058-4244-bb40-73b53eabd14d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "56e0da7091190448826e12c0590f60e2927ced42": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22347.269%22%20viewBox=%220%200%20137.38127%2091.881653%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M41.506%2057.974l13.608%2016.672-6.918-20.535%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2049.91L24.89%2030.296l-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2062.842s-2.849-3.696-2.16-6.796c.687-3.1%203.265-6.136%203.265-6.136z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-4.843)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2057.974l13.607%2016.671-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2049.91l-9.232-19.613-6.451%203.724-2.069-3.584%2020.905-12.069%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2062.842s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2057.974l13.608%2016.671-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2049.91l-9.232-19.613-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.689%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M197.304%20102.342H88.824%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22%20transform=%22translate(-69.649%20-95.494)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53ae64df-468f-4f52-b3d9-99da065d5a22",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 248
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 920,
                "y": 264
              }
            },
            {
              "id": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 312
              }
            },
            {
              "id": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 352
              }
            },
            {
              "id": "e6088243-1d79-4783-ac0f-528d9700b6df",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 368
              }
            },
            {
              "id": "5a757228-e2d2-45fb-9241-ebecb5a14315",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 576,
                "y": 144
              }
            },
            {
              "id": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 248
              },
              "size": {
                "width": 480,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5a757228-e2d2-45fb-9241-ebecb5a14315",
                "port": "constant-out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "e6088243-1d79-4783-ac0f-528d9700b6df",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "53ae64df-468f-4f52-b3d9-99da065d5a22",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "q"
              },
              "target": {
                "block": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "117a3398e8b038aec02d56f0f0ebdd6197dd5305": {
      "package": {
        "name": "Contador-3bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 3 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "2124c987-5d1b-4335-858f-502559b11a26",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 3; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "2124c987-5d1b-4335-858f-502559b11a26",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "529da2b87745686dadd0737500dbc86869cca5e4": {
      "package": {
        "name": "Biestable-D-x2",
        "version": "0.1",
        "description": "Dos Biestables de datos (Tipo D) encadenados",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2277.178%22%20y=%2262.184%22%20font-weight=%22400%22%20font-size=%2214.53%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%20transform=%22translate(-52.22%20-48.028)%22%3E%3Ctspan%20x=%2277.178%22%20y=%2262.184%22%3Ex2%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 216
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 304
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 400,
                "y": 48
              }
            },
            {
              "id": "b0ae4fce-b93b-4c1a-a82b-d3ca0ea869ec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 48
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q0 = INI0;\nreg q1 = INI1;\nalways @(posedge clk)\n  q0 <= d;\n  \nalways @(posedge clk)\n  q1 <= q0;\n\n//-- Salida  \nassign q = q1;  ",
                "params": [
                  {
                    "name": "INI0"
                  },
                  {
                    "name": "INI1"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 240,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI0"
              }
            },
            {
              "source": {
                "block": "b0ae4fce-b93b-4c1a-a82b-d3ca0ea869ec",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI1"
              }
            }
          ]
        }
      }
    },
    "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159": {
      "package": {
        "name": "In-out-right",
        "version": "0.1",
        "description": "Bloque inout, con conexión de pin por la derecha",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22770.821%22%20height=%22624.079%22%20viewBox=%220%200%20203.94649%20165.12089%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-29.4%20-56.943)%22%3E%3Cpath%20d=%22M230.796%20196.941h-77.954V76.847%22%20id=%22path873-6-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M104.086%2076.77h127.918%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22153.191%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H35.547%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M39.021%20210.405h57.196%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M164.857%20109.77v57.195%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M163.814%2063.843h57.195%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 40,
                "y": 64
              }
            },
            {
              "id": "6459ba21-608e-4f77-8235-c8c1b08ba775",
              "type": "basic.output",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 704,
                "y": 64
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 720,
                "y": 192
              }
            },
            {
              "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 192
              }
            },
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(dout),\n      .D_IN_0(din)\n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "oe"
                    },
                    {
                      "name": "dout"
                    }
                  ],
                  "out": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "din"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 32
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
                "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "dout"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "din"
              },
              "target": {
                "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              },
              "target": {
                "block": "6459ba21-608e-4f77-8235-c8c1b08ba775",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}