class AddInfo < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :surname, :string
    add_column :users, :bio, :text

    add_column :places, :description, :text
    add_column :places, :type, :string
    add_column :places, :address, :string
    add_column :places, :postcode, :string
    add_column :places, :city, :string
    add_column :places, :country, :string
    add_column :places, :phone_number, :string
    add_column :places, :website, :string

    add_column :experiences, :title, :string
    add_column :experiences, :description, :text
  end
end
