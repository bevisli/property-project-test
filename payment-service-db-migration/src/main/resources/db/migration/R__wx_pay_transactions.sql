CREATE TABLE IF NOT EXISTS `wx_pay_transactions`(
  `id` VARCHAR(50) NOT NULL,
  `order_id` VARCHAR(50) NOT NULL,
  `payment_id` VARCHAR(50) NOT NULL,
  `user_id` VARCHAR(50) NOT NULL,
  `prepay_id` VARCHAR(100) NULL,
  `transaction_id` VARCHAR(100) NULL,
  `total_amount` NUMERIC(11,2) NOT NULL,
  `open_id` VARCHAR(150) NULL,
  `app_id` VARCHAR(50) NULL,
  `merchant_id` VARCHAR(50) NULL,
  `trade_type` VARCHAR(50) NULL,
  `trade_status` VARCHAR(50) NULL,
  `error_code` VARCHAR(150) NULL,
  `bank_type` VARCHAR(50) NULL,
  `cash_amount` NUMERIC(11,2) NULL,
  `completed_time` DATETIME NULL,
  `created_time` DATETIME NOT NULL,
  `created_by` VARCHAR(50) NOT NULL,
  `updated_time` DATETIME NULL,
  `updated_by` VARCHAR(50) NULL,
  PRIMARY KEY (`id`),
  INDEX `ix_wx_pay_transactions_order_id` (`order_id` ASC),
  INDEX `ix_wx_pay_transactions_user_id` (`user_id` ASC),
  INDEX `ix_wx_pay_transactions_payment_id` (`payment_id` ASC)
)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;