//Step 2 - Create a new class called Story.
class Story {
  //Step 3 - Create 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2.
  late String storyTitle;
  late String choice1;
  late String choice2;

  //Step 4 - Create a Constructor for this class to be able to initialise the properties created in step 3.

  Story(
      {required this.storyTitle, required this.choice1, required this.choice2});
}
