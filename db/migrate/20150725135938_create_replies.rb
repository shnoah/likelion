class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      
      t.integer :post_id
      
      t.string :content
      
      
      #상관관계
      # 1. 1:N 관계 : 게시판 1개에 여러 리플이 달린다.
      # 2. N:1 관계 : 리플 여러개는 하나의 게시판에 종속
      # 3. N:M 관계 : 과학선생님 DB, 학생 DB가 있을 때 
      #               (과학선생님에 모든 학생이 모두 종속되지 않음)
      # 4. 관계 없음
      
      

      t.timestamps null: false
    end
  end
end
