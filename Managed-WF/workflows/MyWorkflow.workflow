{
	"contents": {
		"795f3264-d7d0-4580-b3b0-827794e514f7": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "myworkflow",
			"subject": "MyWorkflow",
			"name": "MyWorkflow",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"b5cbac72-05a9-40c4-916e-fe53540b2633": {
					"name": "UserTask1"
				}
			},
			"sequenceFlows": {
				"a980a0a5-2d67-4c04-be0c-cef2062805c9": {
					"name": "SequenceFlow2"
				},
				"2b24c05c-95e4-4738-91d8-0d76082e2600": {
					"name": "SequenceFlow3"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"b5cbac72-05a9-40c4-916e-fe53540b2633": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "check",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://ChipSet.ChipUI/ChipUI",
			"recipientUsers": "veeresh.s@lntinfotech.com",
			"recipientGroups": "sap id",
			"id": "usertask1",
			"name": "UserTask1"
		},
		"a980a0a5-2d67-4c04-be0c-cef2062805c9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "b5cbac72-05a9-40c4-916e-fe53540b2633"
		},
		"2b24c05c-95e4-4738-91d8-0d76082e2600": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "b5cbac72-05a9-40c4-916e-fe53540b2633",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"f13bb2c6-ea09-499a-92c5-9f6109fd71f4": {},
				"0b42a043-ac5e-4905-acb0-0a3881f047ff": {},
				"d4dbe008-56b6-4b32-8a96-3ae2d79f066a": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 725,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"f13bb2c6-ea09-499a-92c5-9f6109fd71f4": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 355,
			"y": 88,
			"width": 100,
			"height": 60,
			"object": "b5cbac72-05a9-40c4-916e-fe53540b2633"
		},
		"0b42a043-ac5e-4905-acb0-0a3881f047ff": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 367,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "f13bb2c6-ea09-499a-92c5-9f6109fd71f4",
			"object": "a980a0a5-2d67-4c04-be0c-cef2062805c9"
		},
		"d4dbe008-56b6-4b32-8a96-3ae2d79f066a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "405,118 735,118",
			"sourceSymbol": "f13bb2c6-ea09-499a-92c5-9f6109fd71f4",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "2b24c05c-95e4-4738-91d8-0d76082e2600"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 3,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1
		}
	}
}