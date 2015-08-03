class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      
    #start  
     
      
      t.integer :hits  #조회수
      t.integer :like #좋아요 
      
      t.string :post_name #ID
      t.string :post_pwd #PW
      t.string :post_title #제목(서비스명)
      t.string :post_short_content #한줄설명
      t.text :post_content #상세설명
      t.string :my_image #이미지 첨부
      t.string :post_contact #연락처
      t.string :post_tag #태그
      
      #string 256bytes text는 개길어!
      
    #end
      t.timestamps null: false
    end
  end
end
