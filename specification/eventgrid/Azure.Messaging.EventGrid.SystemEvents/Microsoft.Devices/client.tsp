import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;
//Models
@@usage(Microsoft.EventGrid.SystemEvents.DeviceLifeCycleEventProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.DeviceLifeCycleEventProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.DeviceTwinMetadata,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.DeviceTwinMetadata, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.DeviceTwinProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.DeviceTwinProperties, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.DeviceTwinInfo,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.DeviceTwinInfo, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.DeviceConnectionStateEventProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.DeviceConnectionStateEventProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.DeviceTelemetryEventProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.DeviceTelemetryEventProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.DeviceConnectionStateEventInfo,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.DeviceConnectionStateEventInfo,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.IotHubDeviceCreatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.IotHubDeviceCreatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.IotHubDeviceDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.IotHubDeviceDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.IotHubDeviceConnectedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.IotHubDeviceConnectedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.IotHubDeviceDisconnectedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.IotHubDeviceDisconnectedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.IotHubDeviceTelemetryEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.IotHubDeviceTelemetryEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.DeviceTwinInfoX509Thumbprint,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.DeviceTwinInfoX509Thumbprint,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.DeviceTwinInfoProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.DeviceTwinInfoProperties,
  Access.public
);
//Enums

//useSystemTextJsonConverter decorators
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.IotHubDeviceConnectedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.IotHubDeviceCreatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.IotHubDeviceDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.IotHubDeviceDisconnectedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.IotHubDeviceTelemetryEventData,
  "csharp"
);
