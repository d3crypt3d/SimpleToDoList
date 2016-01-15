require_relative 'custom_factory_strategies.rb'

FactoryGirl.register_strategy(:json_api, JsonApiStrategy)

# Test::Unit
class Test::Unit::TestCase
  include FactoryGirl::Syntax::Methods
end

# Cucumber
#   World(FactoryGirl::Syntax::Methods)
#
# Spinach
# class Spinach::FeatureSteps
#   include FactoryGirl::Syntax::Methods
# end
#
# MiniTest
#  class MiniTest::Unit::TestCase
#    include FactoryGirl::Syntax::Methods
#  end
#
# MiniTest::Spec
#  class MiniTest::Spec
#    include FactoryGirl::Syntax::Methods
#  end
#
# minitest-rails
#  class MiniTest::Rails::ActiveSupport::TestCase
#    include FactoryGirl::Syntax::Methods
#  end
