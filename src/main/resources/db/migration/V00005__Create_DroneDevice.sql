/*  References ds_operator_drone, id = ds_operator_drone.id */
CREATE TABLE ds_drone_device (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    MANUFACTURER_ID VARCHAR(100),
    UNIQUE_DEVICE_ID VARCHAR(50),
    DEVICE_MODEL_ID VARCHAR(50),
    DRONE_TYPE_ID INT,
    OPERATOR_CODE VARCHAR(50),
    VERSION VARCHAR(20),
    TXN VARCHAR(50),
    ID_HASH VARCHAR(200),
    REQUEST_TIMESTAMP DATE,
    CREATED_DATE DATE,
    LAST_MODIFIED_DATE DATE,
    REGISTRATION_STATUS ENUM('REGISTERED', 'NOT_REGISTERED', 'DEREGISTERED')
);