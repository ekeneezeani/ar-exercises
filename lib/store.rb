class Store < ActiveRecord::Base
  has_many :employees
  validate :store_must_have_men_or_women_apparel

  def store_must_have_men_or_women_apparel
    if mens_apparel == nil || womens_apparel == nil
      errors.add("mens and womens apparel cannot be nil")
    end

    if mens_apparel == false && womens_apparel == false
       
      errors.add("The store must have either mens or womens apparel")
    end
  end
end
