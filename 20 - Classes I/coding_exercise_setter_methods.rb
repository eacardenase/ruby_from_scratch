class Project
  def initialize
    @name = "Q4 Tech Updates"
    @budget = 100_000
    @team_members = ["Piers", "Rob", "Jon"]
  end

  def name
    @name
  end

  def budget
    @budget
  end

  def budget=(budget)
    @budget = budget
  end

  def team_members
    @team_members
  end
end
