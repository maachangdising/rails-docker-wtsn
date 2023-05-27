# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.

ActiveRecord::Schema.define(version: 0) do

    create_table "users", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
        t.string "name", null: false
        t.datetime "updated_at", null: false
        t.datetime "created_at", null: false
    end
end