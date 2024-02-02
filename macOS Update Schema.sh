{
  "title": "com.apple.applicationaccess",
  "description": "",
  "properties": {
    "enforcedSoftwareUpdateMajorOSDeferredInstallDelay": {
      "title": "Enforced Software Update Major OS Deferred Install Delay",
      "description": "",
      "property_order": 5,
      "anyOf": [
        {"type": "null", "title": "Not Configured"},
        {
          "title": "Configured",
          "type": "integer"
        }
      ]
    },
    "forceDelayedMajorSoftwareUpdates": {
      "title": "Force Delayed Major Software Updates",
      "description": "",
      "property_order": 10,
      "anyOf": [
        {"type": "null", "title": "Not Configured"},
        {
          "title": "Configured",
          "type": "boolean"
        }
      ]
    },
    "enforcedSoftwareUpdateMinorOSDeferredInstallDelay": {
      "title": "Enforced Software Update Minor OS Deferred Install Delay",
      "description": "",
      "property_order": 15,
      "anyOf": [
        {"type": "null", "title": "Not Configured"},
        {
          "title": "Configured",
          "type": "integer"
        }
      ]
    },
    "forceDelayedMinorSoftwareUpdates": {
      "title": "Force Delayed Minor Software Updates",
      "description": "",
      "property_order": 20,
      "anyOf": [
        {"type": "null", "title": "Not Configured"},
        {
          "title": "Configured",
          "type": "boolean"
        }
      ]
    }
  }
}