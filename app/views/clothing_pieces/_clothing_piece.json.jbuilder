json.extract! clothing_piece, :id, :user_id, :title, :description, :photo,
              :size, :clothing_type, :brand_name, :borrowed, :borrower_id, :created_at, :updated_at
json.url clothing_piece_url(clothing_piece, format: :json)
