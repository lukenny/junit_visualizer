class Build < ApplicationRecord
  belongs_to :project
  has_many :testcase_runs, dependent: :destroy
end
