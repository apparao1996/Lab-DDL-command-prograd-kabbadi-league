Create table city(id NUMBER(11),name VARCHAR(50));
Create table referee(id NUMBER(11),name VARCHAR(50));
Create table innings(id  NUMBER(11),innings_number NUMBER(11
Create table extra_type(id NUMBER(11),name VARCHAR(50));
Create table skill(id NUMBER(11),name VARCHAR(50));
Create table team(id NUMBER(11),name VARCHAR(50),coach VARCHAR(50),home_city NUMBER(11),captain NUMBER(11));
Create table player(id NUMBER(11),name VARCHAR(50),country VARCHAR(50), skill_id NUMBER(11),team_id NUMBER(11));
Create table venue(id NUMBER(11),stadium_name VARCHAR(50),city_id NUMBER(11));
Create table event(id NUMBER(11),innings_id NUMBER(11),event_no NUMBER(11),raider_id NUMBER(11),defending_points NUMBER(11),dock_in_seconds NUMBER(11),team_one_score NUMBER(11),team_two_score NUMBER(11));
Create table extra_event(id NUMBER(11),event_id NUMBER(11),event_type NUMBER(11),points NUMBER(11),second_team_id NUMBER(11));
Create table outcome(id NUMBER(11),status VARCHAR(100),winner_team_id NUMBER(11),score NUMBER(11),player_of_match NUMBER(11));
Create table game(id NUMBER(11),game_date NUMBER(11),team_id_1 NUMBER(11),team_id_2 NUMBER(11),venue_id NUMBER(11),outcome_id NUMBER(11),referee_id_1 NUMBER(11),referee_id_2 NUMBER(11),first_innings_id NUMBER(11),second_innings_id NUMBER(11));
Drop table city;
Drop table innings;
Drop table skill;
Drop table extra_type;
