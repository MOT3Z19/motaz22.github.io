
class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
        required this.icon,
        required this.description,
        required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description:
    "Are you interested in the great Mobile app? Let's make it a reality.",
    tool: ['Flutter', 'Android (Kotlin)'],
  ),
  ServicesUtils(
    name: 'iOS App Development',
    icon: 'assets/icons/apple.svg',
    description:
    "Are you interested in the great Mobile app? Let's make it a reality.",
    tool: ['Flutter'],
  ),
  ServicesUtils(
    name: 'UI/UX Designing',
    icon: 'assets/icons/graphic.svg',
    description:
    "I'm creating elegant designs suited to your needs following core design theory. ",
    tool: ['Adobe XD', 'Figma'],
  ),

];
