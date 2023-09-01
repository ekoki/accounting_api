class AddCommentToQuestions < ActiveRecord::Migration[7.0]
  def change
    add_column :questions, :comment, :text
  end
end
