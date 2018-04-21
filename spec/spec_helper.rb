
# Require the file your code is in
# require '/cats'

# require_relative '../cats'
# require_relative '../dogs.rb'
# require_relative '../elephants.rb'

RSpec.configure do |config|
  config.order = 'default'

  def capture_stdout(&block)
    original_stdout = $stdout
    $stdout = fake = StringIO.new
    begin
      yield
    ensure
      $stdout = original_stdout
    end
    fake.string
  end
end
