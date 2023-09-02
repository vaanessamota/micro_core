abstract class HttpClient {
  Future<T> post<T>(String uri, {data});
}
