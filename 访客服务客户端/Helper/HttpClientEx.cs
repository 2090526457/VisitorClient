using System;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace Visitor.Helper
{
    public static class HttpClientEx
    {
        public const string MimeJson = "application/json";

        public static Task<HttpResponseMessage> PatchAsync(this HttpClient client, string requestUri, HttpContent content)
        {
            HttpRequestMessage request = new HttpRequestMessage
            {
                Method = new HttpMethod("PATCH"),
                RequestUri = new Uri(client.BaseAddress + requestUri),
                Content = content,
            };

            return client.SendAsync(request);
        }

        public static Task<HttpResponseMessage> PostJsonAsync(this HttpClient client, string content, string requestUri, Encoding encoding)
        {
            return client.PostAsync(requestUri, new StringContent(content, encoding, MimeJson));
        }

        public static Task<HttpResponseMessage> PutJsonAsync(this HttpClient client, string content, string requestUri, Encoding encoding)
        {
            return client.PutAsync(requestUri, new StringContent(content, encoding, MimeJson));
        }

        public static Task<HttpResponseMessage> PatchJsonAsync(this HttpClient client, string content, string requestUri, Encoding encoding)
        {
            return client.PatchAsync(requestUri, new StringContent(content, encoding, MimeJson));

        }
    }
}
