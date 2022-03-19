class Job {
  String company;
  String logoUrl;
  bool isMark;
  String title;
  String location;
  String time;
  List<String> req;
  Job(this.company, this.logoUrl, this.isMark, this.title, this.time,
      this.location, this.req);
  static List<Job> generateJobs() {
    return [
      Job(
          'Google LLC,',
          'assets/images/google_logo.png',
          false,
          'Principal Product Designer',
          'Full Time',
          '418 Marion New York\nUnited State', [
        'Creative with an eye for shape and colour',
        'Understand different material and promotion method',
        'How technical, practical and scientific knowledge',
        'Interested in the way people choose and use product'
      ]),
      Job(
          'Airbnb Inc,',
          'assets/images/airbnb_logo.png',
          true,
          'Senior Project Manager',
          'Full Time',
          '451 Prion Av. New York\nUnited State', [
        'Creative with an eye for project',
        'Understand different product and project management',
        'How technical, practical and scientific knowledge',
        'Interested in the way people choose and use product'
      ]),
      Job(
          'LinkedIn,',
          'assets/images/linkedin_logo.png',
          false,
          'Principal Product Designer',
          'Full Time',
          '418 Marion New York\nUnited State', [
        'Creative with an eye for shape and colour',
        'Understand different material and promotion method',
        'How technical, practical and scientific knowledge',
        'Interested in the way people choose and use product'
      ])
    ];
  }
}
