DROP DATABASE IF EXISTS Sport_Legends;
CREATE DATABASE Sport_Legends;
USE Sport_Legends;
CREATE TABLE Football_Players(
    player_ID int AUTO_INCREMENT PRIMARY KEY,
    player_name varchar(100),
    player_nationality varchar(50),
    player_gender varchar(1),
    player_position varchar(20)
);

CREATE TABLE Cricket_Players(
    player_ID int AUTO_INCREMENT PRIMARY KEY,
    player_name varchar(100),
    player_nationality varchar(50),
    player_gender varchar(1),
    player_type varchar(20)
);

INSERT INTO Football_Players(player_ID, player_name, player_nationality, player_gender, player_position)
VALUES
(1, 'Cristiano Ronaldo', 'Portugal','M', 'Striker'),
(2, 'Lionel Messi', 'Argentina', 'M', 'Right Wing Forward'),
(3, 'Pele', 'Brasil', 'M', 'Striker'),
(4, 'David Beckham', 'England', 'M', 'Defensive Midfielder'),
(5, 'Oliver Kahn', 'Germany', 'M', 'Goalkeeper'),
(6, 'Iniesta', 'Spain', 'M', 'Center Midfielder'),
(7, 'Neymar Jr', 'Brasil', 'M', 'Left Wing Forward'),
(8, 'Maldini', 'Italy', 'M', 'Center Back'),
(9, 'Franz Beckenbauer', 'Germany', 'M', 'Center Back'),
(10, 'Samuel Umtiti', 'France', 'M', 'Center Back'),
(11, 'Mia Hamm', 'America', 'F', 'Striker'),
(12, 'Lucy Bronze', 'England', 'F', 'Center Back'),
(13, 'Christine Sinclair', 'Canada', 'F', 'Striker'),
(14, 'Abby Wambach', 'America', 'F', 'Striker'),
(15, 'Carli Lloyd', 'America', 'F', 'Center Midfielder'),
(16, 'Marta', 'Brasil', 'F', 'Striker'),
(17, 'Formiga', 'Brasil', 'F', 'Center Midfielder'),
(18, 'Dolores Silva', 'Portugal', 'F', 'Center Midfielder'),
(19, 'Sakina Karchaoui', 'France', 'F', 'Left Back'),
(20, 'Nadine Angerer', 'Germany', 'F', 'Goalkeeper');

INSERT INTO Cricket_Players(player_ID, player_name, player_nationality, player_gender, player_type)
VALUES
(1, 'Don Bradman', 'Australia', 'M', 'Batsman'),
(2, 'Sachin Tendulkar', 'India', 'M', 'Batsman'),
(3, 'Viv Richards', 'West Indies', 'M', 'Batsman'),
(4, 'Jacques Kallis', 'South Africa', 'M', 'All-Rounder'),
(5, 'Imran Khan', 'Pakistan', 'M', 'All-Rounder'),
(6, 'Glenn McGrath', 'Australia', 'M', 'Bowler'),
(7, 'Shane Warne', 'Australia', 'M', 'Bowler'),
(8, 'Anil Kumble', 'India', 'M', 'Bowler'),
(9, 'M.S. Dhoni', 'India', 'M', 'Wicket-Keeper'),
(10, 'Kumar Sangakara', 'Sri Lanka', 'M', 'Wicket-Keeper'),
(11, 'Belinda Clark', 'Australia', 'F', 'Batter'),
(12, 'Mithali Raj', 'India', 'F', 'Batter'),
(13, 'Jhulan Goswami', 'India', 'F', 'Bowler'),
(14, 'Anjun Chopra', 'India', 'F', 'All-Rounder'),
(15, 'Meg Lanning', 'Australia', 'F', 'Batter'),
(16, 'Suzie Bates', 'New Zealand', 'F', 'All-Rounder'),
(17, 'Katherine Sciver-Brunt', 'England', 'F', 'Bowler'),
(18, 'Shabnim Ismail', 'South Africa', 'F', 'Bowler'),
(19, 'Sophie Ecclestone', 'England', 'F', 'Bowler'),
(20, 'Sarah Taylor', 'England', 'F', 'Wicket-Keeper');
