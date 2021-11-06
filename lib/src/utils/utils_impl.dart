abstract class UtilsImpl {
  Future<Map<String, dynamic>?> get(String path,
      [bool? isCollection = false, List<List>? conditions]);
  Future<dynamic>? set(Map<String, dynamic> data, String path, {Object? toEncodable(Object? nonEncodable)?});
  Future delete(String path);
  Stream<Map<String, dynamic>> stream(String path, [List<List>? conditions]);
}
