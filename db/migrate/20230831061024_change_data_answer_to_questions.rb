class ChangeDataAnswerToQuestions < ActiveRecord::Migration[7.0]
  def change
    change_column :questions, :answer, 'boolean USING answer::boolean'
  end
end
