class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.text :itemTitle
      t.date :purchaseDate
      t.string :purchaseLocation
      t.string :itemBrand
      t.string :itemSKU
      t.string :itemWeight
      t.decimal :itemCOG
      t.decimal :itemSellPrice
      t.decimal :estShipCharge
      t.decimal :estShipCost
      t.decimal :estSalesTax
      t.decimal :totalForFees
      t.decimal :estSellingFees
      t.decimal :estProfit
      t.decimal :shippingCharge
      t.decimal :shippingCost
      t.decimal :finalFees
      t.decimal :soldPrice
      t.decimal :profit
      t.decimal :adjProfit
      t.decimal :currentDiscount
      t.binary :posted
      t.binary :sold
      t.binary :writeOff
      t.binary :shipped
      t.binary :returned

      t.timestamps
    end
  end
end
