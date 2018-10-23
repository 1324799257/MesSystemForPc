using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using System.Xml.Serialization;
using MesSystemForPc;

namespace MesSystemForPc
{
    class UserDataSave
    {
        public static object OpenFile()//如果文件存在读取用户选择
        {
            if (File.Exists("UserOptionSave.xml"))
            {
                using (var stream = File.OpenRead("UserOptionSave.xml"))
                {
                    var serializer = new XmlSerializer(typeof(UserOptionSave));
                    return serializer.Deserialize(stream);
                }
            }
            else
                return (new UserOptionSave());
        }

        public static void CloseFile(object data)
        {
            using (var stream = File.Open("UserOptionSave.xml", FileMode.Create))//保存用户选择
            {
                var serializer = new XmlSerializer(typeof(UserOptionSave));
                serializer.Serialize(stream, data);
            }
        }
    }
}
