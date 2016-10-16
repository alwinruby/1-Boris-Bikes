# 1-Boris-Bikes

Aim - Can you use a test-driven approach to write object-oriented code?


Ask yourself the same two questions:

  Are you having fun?

  Are you a better developer than you were yesterday?

1. Project set up


2. User Stories
        Bike <-- working? --> true/false
        DockingStation <-- release_bike --> a Bike


3. From a Domain Model to a Feature Test


4. Errors are good - they give you information about what exactly is wrong.


5. Feature Tests to Unit Tests
    RSpec, Object Specification.
      install RSpec - gem install rspec
      set up RSpec - rspec --init
      Ruby Errors and RSpec Errors - difference.


6. Passing your first unit test
      No tests no failures on running RSpec


7. Feature Tests


8. Unit tests
    One liner syntax
    1 test 1 failure
    Add method to release bike - RSpec passes


9. Building a bike
      new bike spec
      bike class
      Two basic passing tests


10. Release Bikes from Docking stations
      New test to release working Bikes
      Working bike - true.


11. Instance Variables
        Next user stories - dock the bike and check bike is docked at docking station.  


12. Raising Expectations
        If no bikes - no bikes to be released


13. Limiting capacity
        Add the tests so that errors will be raised if docking station is full or empty.


14. Complex Attributes
        Releasing more than one bike.
        Default capacity of bikes


15. Single Responsibility Principle
        Private
        SOLID


16. Remove Magic Numbers
        Default Numbers


17. Initialising Defaults
        A capacity is initialised
        Check that the capacity may not be exceeded.


18. Broken Bikes
        Red-Green-Refactor for not releasing broken bikes.
        Ask question if bike is Broken or not.


19. Isolating Tests - Doubles
        Unit testing - tests under a larger umbrella


20. Mocking Behaviour
        London style testing - every dependency mocked using Doubles - Interaction
        Chicago style testing - state and behaviour based TDD


21. Men with Ven
        Remove broken bikes - limits on capacity
        

22. Mixins modude s
        mixin
