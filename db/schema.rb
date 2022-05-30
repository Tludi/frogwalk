# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_05_30_012923) do

  create_table "items", force: :cascade do |t|
    t.text "itemTitle"
    t.date "purchaseDate"
    t.string "purchaseLocation"
    t.string "itemBrand"
    t.string "itemSKU"
    t.string "itemWeight"
    t.decimal "itemCOG"
    t.decimal "itemSellPrice"
    t.decimal "estShipCharge"
    t.decimal "estShipCost"
    t.decimal "estSalesTax"
    t.decimal "totalForFees"
    t.decimal "estSellingFees"
    t.decimal "estProfit"
    t.decimal "shippingCharge"
    t.decimal "shippingCost"
    t.decimal "finalFees"
    t.decimal "soldPrice"
    t.decimal "profit"
    t.decimal "adjProfit"
    t.decimal "currentDiscount"
    t.binary "posted"
    t.binary "sold"
    t.binary "writeOff"
    t.binary "shipped"
    t.binary "returned"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
