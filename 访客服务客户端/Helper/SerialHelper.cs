using System.IO;
using System.Runtime.Serialization.Formatters.Binary;
using System.Xml.Serialization;

namespace Visitor.Helper
{
    public static class SerialHelper
    {
        #region XML序列化
        /// <summary>
        /// 
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="strFile"></param>
        /// <returns></returns>
        public static T Deserialize<T>(string strFile)
        {
            StreamReader sr = null;
            T SerObjects = default(T);
            try
            {
                XmlSerializer xmlSer = new XmlSerializer(typeof(T));
                sr = new StreamReader(strFile);
                sr.BaseStream.Seek(0, SeekOrigin.Begin);
                SerObjects = (T)xmlSer.Deserialize(sr);
            }
            catch
            {
                return default(T);
            }
            finally
            {
                if (sr != null)
                    sr.Close();
            }
            return SerObjects;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="strFile"></param>
        /// <param name="obj">序列化的实例</param>
        public static void Serialize(string strFile, object obj)
        {
            StreamWriter sw = null;
            try
            {
                XmlSerializer xmlSer = new XmlSerializer(obj.GetType());
                sw = new StreamWriter(strFile);
                xmlSer.Serialize(sw, obj);

            }
            catch
            {
                return;
            }
            finally
            {
                if (sw != null)
                    sw.Close();
            }
        }
        #endregion

        #region 二进制序列化
        /// 把对象序列化并返回相应的字节
        /// </summary>
        /// <param name="pObj">需要序列化的对象</param>
        /// <returns>byte[]</returns>
        public static byte[] SerializeObject(object pObj)
        {
            if (pObj == null)
                return null;
            MemoryStream _memory = new MemoryStream();
            BinaryFormatter formatter = new BinaryFormatter();
            formatter.Serialize(_memory, pObj);
            _memory.Position = 0;
            byte[] read = new byte[_memory.Length];
            _memory.Read(read, 0, read.Length);
            _memory.Close();
            return read;
        }

        /// <summary>
        /// 把字节反序列化成相应的对象
        /// </summary>
        /// <param name="pBytes">字节流</param>
        /// <returns>object</returns>
        public static object DeserializeObject(byte[] pBytes)
        {
            object _newOjb = null;
            if (pBytes == null)
                return _newOjb;
            MemoryStream _memory = new MemoryStream(pBytes) { Position = 0 };
            BinaryFormatter formatter = new BinaryFormatter();
            _newOjb = formatter.Deserialize(_memory);
            _memory.Close();
            return _newOjb;
        }
        #endregion
    }
}
