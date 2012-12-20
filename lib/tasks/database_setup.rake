namespace :db do
  desc "Fill in ethnicities"
  task populate: :environment do
  	#create ethnicities
    eth_array = ["Asian/Pacific Islander", "Caucasian", "African-American", "Hispanic", "Native American"]
    for ethnicity in eth_array
      dbEntry = Ethnicity.create(name:ethnicity)
    end



  end
end
