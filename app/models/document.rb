class Document < ApplicationRecord
  DOC_TYPES = ["marksheet", "education", "photo id", "address proof", "others"].freeze

  belongs_to :employee
  validates :name, :doc_type, :employee_id, presence: true
  validates_presence_of :employee
end
