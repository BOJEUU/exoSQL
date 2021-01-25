--exo1
ALTER TABLE languages
ADD versions VARCHAR(50);
--exo2
ALTER TABLE frameworks
ADD version INT;
--exo3
ALTER TABLE languages
CHANGE version versions VARCHAR(20) NOT NULL;
--exo4
ALTER TABLE frameworks
CHANGE name framework VARCHAR(20);
--exo5
ALTER TABLE frameworks
CHANGE version version VARCHAR(10);
--tp
ALTER TABLE clients
DROP secondPhoneNumber;
ALTER TABLE clients
CHANGE firstPhoneNumber phoneNumber;
ALTER TABLE clients
CHANGE phoneNumber phoneNumber VARCHAR(20);
ALTER TABLE clients
ADD zipcode VARCHAR(20),
ADD city VARCHAR(20);

