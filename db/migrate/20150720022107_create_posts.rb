class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      
    #start  
     
      t.string :post_title #제목
      t.integer :hits  #조회수
      t.integer :like #좋아요 
      
      t.string :post_name
      t.string :post_pwd
      t.text :post_content
      
      t.string :my_image
      
      t.string :star #DB몰라서 일단 글마다 평점은 하나만 저장
      
      #string 256bytes text는 개길어!
      
    #end
      t.timestamps null: false
    end
  end
end
