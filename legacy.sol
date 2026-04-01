// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

function register_customer(string memory username, string memory email, string memory password, string memory full_name, string memory phone, string memory country, string memory city, string memory address) {}

function login_customer(string memory username, string memory password) {}

function get_customer(string memory customer_id) {}

function update_customer_profile(string memory customer_id, string memory new_email, string memory new_phone, string memory new_address) {}

function reset_password(string memory email, string memory new_password) {}

function verify_email(string memory token) {}

function add_payment_method(string memory customer_id, string memory kind, string memory card_number, string memory expiry_month, string memory expiry_year, string memory cvv, string memory holder_name, string memory iban) {}

function list_payment_methods(string memory customer_id) {}

function delete_payment_method(string memory pm_id) {}

function process_payment(string memory customer_id, string memory payment_method_id, string memory amount, string memory currency, string memory external_order_id, string memory ip) {}

function list_payments(string memory customer_id) {}

function get_payment_details(string memory payment_id) {}

function create_refund(string memory payment_id, string memory amount, string memory reason) {}

function process_refund(string memory refund_id) {}

function simulate_chargeback(string memory payment_id, string memory amount, string memory reason) {}

function resolve_chargeback(string memory chargeback_id, string memory won) {}

function create_fraud_review(string memory payment_id, string memory customer_id, string memory score) {}

function decide_fraud_review(string memory review_id, string memory decision, string memory reviewer_email, string memory reviewer_password) {}

function admin_list_all_customers() {}

function admin_export_all_data() {}

function search_payments(string memory search_term) {}

function process_recurring_billing() {}

function handle_webhook(string memory payload) {}

function ban_customer(string memory customer_id) {}

function generate_api_key(string memory customer_id) {}
