FactoryGirl.define do
  factory :clause do
    title "title"
    body "This is a clause"
    meta {}
  end

  factory :preamble do
    title "title"
    body "This is a preamble"
    meta {}
  end

  factory :recital do
    title "title"
    body "This is a recital"
    meta {}
  end

  factory :consideration do
    title "title"
    body "This is a consideration"
    meta {}
  end

  factory :definition do
    term "Agreement"
    body "The Security Agreement."
  end

  factory :manifest do
    title "A Great Title"
    party  "Borrower"
    counterparty "Lender"
    clauses {[FactoryGirl.create(:clause)]}
    preambles {[FactoryGirl.create(:preamble)]}
    recitals {[FactoryGirl.create(:recital)]}
    considerations {[FactoryGirl.create(:consideration)]}
    document [{"type": "clause"}]
  end
end
