require 'spec_helper'

describe "Heroes: " do
  describe "when visiting the index page" do
    it "should display all heroes" do
			visit "/heros/index"

			expect(current_path).to eq(index_path)
			expect(page).to have_content('Hero Stats')
			expect(page).to have_content('Aquaman')
			expect(page).to have_content('Batman')
			expect(page).to have_content('Cyborg')
			expect(page).to have_content('Flash')
			expect(page).to have_content('Green Lantern')
			expect(page).to have_content('Martian Manhunter')
			expect(page).to have_content('Superman')
			expect(page).to have_content('Wonder Woman')      
    end
  end
end

# describe "ProjectFlows" do
#   describe "GET /project_flows" do
#     it "works! (now write some real specs)" do
#       # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
#       get project_flows_index_path
#       response.status.should be(200)
#     end
#   end
# end
