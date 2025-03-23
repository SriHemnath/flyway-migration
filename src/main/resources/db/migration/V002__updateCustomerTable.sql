DROP TABLE customer.customer;
CREATE TABLE customer.customer
(
   id         BIGINT DEFAULT nextval('customer.customer_id_sequence') NOT NULL,
   firstName  VARCHAR(200) NOT NULL,
   lastName   VARCHAR(500) NOT NULL,
   email       VARCHAR(500) NOT NULL,
   created_at  TIMESTAMP WITHOUT TIME ZONE DEFAULT NOW() NOT NULL,
   updated_at  TIMESTAMP WITHOUT TIME ZONE,
   CONSTRAINT pk_customer PRIMARY KEY (id)
);