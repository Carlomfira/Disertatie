class Subject {
  final String name;
  final String iconUrl;
  final String description;

  Subject({
    required this.name,
    required this.iconUrl,
    required this.description,
  });
}

final List<Subject> mockSubjects = [
  Subject(
    name: "Mathematics",
    iconUrl: "https://example.com/math-icon.svg",
    description: "All about numbers and equations.",
  ),
  Subject(
    name: "Physics",
    iconUrl: "https://example.com/physics-icon.svg",
    description: "The study of matter and energy.",
  ),
  Subject(
    name: "Chemistry",
    iconUrl: "https://example.com/chemistry-icon.svg",
    description: "The science of substances and reactions.",
  ),
  // Add more subjects as needed.
];
