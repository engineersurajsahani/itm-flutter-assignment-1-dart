/*
 * Question 86: Abstract class with final method
 * Description: Abstract class containing a non-overridable (final logic) template method pattern in Dart.
 * Category: Abstraction
 */

abstract class BaseProcessor {
  // Concrete final step in workflow (Template Method Pattern)
  void process() {
    print("Starting processing workflow...");
    doSpecificTask();
    print("Workflow complete.");
  }

  // Abstract step to be implemented by child
  void doSpecificTask();
}

class ImageProcessor extends BaseProcessor {
  @override
  void doSpecificTask() {
    print("Processing image filters...");
  }
}

void main() {
  BaseProcessor processor = ImageProcessor();
  processor.process();
}
