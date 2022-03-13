class Batch::DataReset
  def self.data_reset
    Book.delete_all
    p "投稿を全て消去しました"
  end
end