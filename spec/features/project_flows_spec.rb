require 'spec_helper'

describe "DCDB Heroes:" do
  describe "When visiting the index page" do
    it "should reach the heros index page" do
			visit "/heros/index"

			expect(current_path).to eq(index_path)     
    end

    it "should display a header 'Hero Stats'" do
    	expect(page).to have_content('Hero Stats')
    end

    it "should display 'Aquaman'" do
    	expect(page).to have_content('Aquaman')
    end

    it "should display 'Batman'" do
    	expect(page).to have_content('Batman')
    end

    it "should display 'Cyborg'" do
    	expect(page).to have_content('Cyborg')
    end

    it "should display 'Flash'" do
    	expect(page).to have_content('Flash')
    end

    it "should display 'Green Lantern'" do
    	expect(page).to have_content('Green Lantern')
    end

    it "should display 'Martian Manhunter'" do
    	expect(page).to have_content('Martian Manhunter')
    end

    it "should display 'Superman'" do
    	expect(page).to have_content('Superman')
    end

    it "should display 'Wonder Woman" do
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
