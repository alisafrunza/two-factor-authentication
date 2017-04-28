class AddUnconfirmedOtpSecretField < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :unconfirmed_otp_secret, :string
  end
end
