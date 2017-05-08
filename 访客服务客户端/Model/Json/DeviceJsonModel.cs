using Visitor.Model.Data;

namespace Visitor.Model.Json
{
    public class DeviceJsonModel
    {
        public string id;
        public string name;
        public string areaName;

        public DeviceModel ConverterToDeviceModel()
        {
            return new DeviceModel() { DeviceId = id, DeviceName = name, DeviceAreaName = areaName };
        }
    }
}
