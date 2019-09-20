{"filter":false,"title":"signing_users_in_spec.rb","tooltip":"/spec/features/users/signing_users_in_spec.rb","undoManager":{"mark":15,"position":15,"stack":[[{"start":{"row":0,"column":0},"end":{"row":29,"column":0},"action":"insert","lines":["    require \"rails_helper\"","     ","    RSpec.feature \"Users signin\" do","     ","      before do","       ","        @john = User.create!(email: \"john@example.com\", password: \"password\")","     ","      end","     ","      scenario \"with valid credentials\" do","       ","        visit \"/\"","       ","        click_link \"Sign in\"","       ","        fill_in \"Email\", with: @john.email","       ","        fill_in \"Password\",  with: @john.password","       ","        click_button \"Log in\"","       ","        expect(page).to have_content(\"Signed in successfully.\")","       ","        expect(page).to have_content(\"Signed in as #{@john.email}\")","     ","      end","    end","",""],"id":1}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"remove","lines":[" "],"id":2},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":4},"action":"remove","lines":["    "],"id":3},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"remove","lines":["    "]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"remove","lines":["    "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"remove","lines":["    "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"remove","lines":["    "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"remove","lines":["    "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"remove","lines":["    "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"remove","lines":["    "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"remove","lines":["    "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"remove","lines":["    "]},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"remove","lines":["    "]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"remove","lines":["    "]},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"remove","lines":["    "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"remove","lines":["    "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"remove","lines":["    "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"remove","lines":["    "]},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"remove","lines":["    "]},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"remove","lines":["    "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"remove","lines":["    "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"remove","lines":["    "]},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"remove","lines":["    "]},{"start":{"row":22,"column":0},"end":{"row":22,"column":4},"action":"remove","lines":["    "]},{"start":{"row":23,"column":0},"end":{"row":23,"column":4},"action":"remove","lines":["    "]},{"start":{"row":24,"column":0},"end":{"row":24,"column":4},"action":"remove","lines":["    "]},{"start":{"row":25,"column":0},"end":{"row":25,"column":4},"action":"remove","lines":["    "]},{"start":{"row":26,"column":0},"end":{"row":26,"column":4},"action":"remove","lines":["    "]},{"start":{"row":27,"column":0},"end":{"row":27,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":28,"column":0},"end":{"row":29,"column":0},"action":"remove","lines":["",""],"id":4}],[{"start":{"row":2,"column":31},"end":{"row":3,"column":0},"action":"remove","lines":["",""],"id":5}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"remove","lines":[" "],"id":6},{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"remove","lines":[" "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"remove","lines":[" "]},{"start":{"row":3,"column":11},"end":{"row":4,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"remove","lines":[" "],"id":7},{"start":{"row":4,"column":73},"end":{"row":5,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"remove","lines":[" "],"id":8},{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"remove","lines":[" "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":1},"action":"remove","lines":[" "]},{"start":{"row":7,"column":38},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"remove","lines":[" "],"id":9},{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"remove","lines":[" "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"remove","lines":[" "]},{"start":{"row":8,"column":13},"end":{"row":9,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"remove","lines":[" "],"id":10},{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"remove","lines":[" "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":[" "]},{"start":{"row":9,"column":24},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":11,"column":2},"end":{"row":11,"column":3},"action":"remove","lines":[" "],"id":11},{"start":{"row":11,"column":1},"end":{"row":11,"column":2},"action":"remove","lines":[" "]},{"start":{"row":11,"column":0},"end":{"row":11,"column":1},"action":"remove","lines":[" "]},{"start":{"row":10,"column":38},"end":{"row":11,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":3},"action":"remove","lines":[" "],"id":12},{"start":{"row":12,"column":1},"end":{"row":12,"column":2},"action":"remove","lines":[" "]},{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"remove","lines":[" "]},{"start":{"row":11,"column":45},"end":{"row":12,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":13,"column":2},"end":{"row":13,"column":3},"action":"remove","lines":[" "],"id":13},{"start":{"row":13,"column":1},"end":{"row":13,"column":2},"action":"remove","lines":[" "]},{"start":{"row":13,"column":0},"end":{"row":13,"column":1},"action":"remove","lines":[" "]},{"start":{"row":12,"column":25},"end":{"row":13,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":12,"column":25},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":15,"column":2},"end":{"row":15,"column":3},"action":"remove","lines":[" "],"id":15},{"start":{"row":15,"column":1},"end":{"row":15,"column":2},"action":"remove","lines":[" "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":1},"action":"remove","lines":[" "]},{"start":{"row":14,"column":59},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"remove","lines":[" "],"id":16},{"start":{"row":15,"column":63},"end":{"row":16,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":1.4,"scrollleft":0,"selection":{"start":{"row":9,"column":24},"end":{"row":9,"column":24},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":24,"mode":"ace/mode/ruby"}},"timestamp":1569009813298,"hash":"9cb3ba7bdc003224cc7d0c526a715bd2e1ae64c1"}