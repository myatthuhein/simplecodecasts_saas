class AddStripeCustomerTokenToUsers < ActiveRecord::Migration
  def change
    add_column :models, :stripe_customer_token, :string
  end
end
