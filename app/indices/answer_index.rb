ThinkingSphinx::Index.define :answer, :with => :active_record do
  # fields
  indexes text

  # attributes
  has tenant_id, creator_id, updater_id, created_at, updated_at
end
