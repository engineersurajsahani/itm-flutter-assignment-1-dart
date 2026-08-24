class Document {}

class Image extends Document {}

class DocumentHandler {
  Document getDocument() {
    print('DocumentHandler returning generic Document');
    return Document();
  }
}

class ImageHandler extends DocumentHandler {
  @override
  Image getDocument() {
    print('ImageHandler returning covariant Image');
    return Image();
  }
}

void main() {
  ImageHandler handler = ImageHandler();
  Document doc = handler.getDocument();
  print('Returned type: ${doc.runtimeType}');
}
