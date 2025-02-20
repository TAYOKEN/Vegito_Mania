INSERT OR REPLACE INTO "main"."passive_skill_sets" ("id", "name", "description", "itemized_description", "created_at", "updated_at") VALUES (2907, 'Absolute Onslaught', 'DEF +150%; plus an additional DEF +50% 
when attacking; launches 2 additional attacks, 
each of which has a medium chance of 
becoming a Super Attack; ATK +20% with 
each attack performed (up to 200%); Ki +3 and 
medium chance of performing a critical hit 
within the same turn after receiving an attack', '{color : #FF8D00}Basic effect(s){color}
-ATK {passiveImg:up_g}150%
-DEF {passiveImg:up_g}250%
-Launches 2 additional attacks, each of which has a 90% chance of becoming a Super Attack
-All attacks cannot be evaded
{color : #FF8D00}Before Attacking{color} 
-Reduce Damage of All attacks by {passiveImg:up_g}50%
-Guard all attacks 
{color : #FF8D00}When attacking{color}
-DEF 150%{passiveImg:up_g}
- Chance of Evading all attacks by 40%
{color : #FF8D00}For every attack performed{color}
-ATK 50%{passiveImg:up_g}(up to 200%){passiveImg:forever}
-DEF 50%{passiveImg:up_g} (up to 100%){passiveImg:forever}
{color : #FF8D00}After receiving an attack{color}
-Ki +3
- performs a critical hit within the turn
- performs an additional Super Attack 
{color :rgb(17, 0, 255)}–DISRUPT –{color}
{color : #FF8D00}When HP gets to 50% or less {color}
-{passiveImg:once}Recover {passiveImg:up_g}30% of HP
-{passiveImg:once}Reduce Damage by {passiveImg:up_g}15% 
-{passiveImg:once}ATK and DEF {passiveImg:up_g}50%
-Last for 1 turn 
', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');

INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (2907, 'Absolute Onslaught', '', 1, 3, 1, 0, NULL, 2, 1, 0, 100, NULL, 150, 250, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (1002907, 'Absolute Onslaught', '', 4, 2, 1, 0, NULL, 2, 1, 0, 100, NULL, 150, 0, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (2002907, 'Absolute Onslaught', '', 1, 81, 1, 0, NULL, 0, 1, 0, 100, NULL, 0, 100, 90, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (3002907, 'Absolute Onslaught', '', 5, 98, 1, 0, NULL, 2, 99, 0, 100, NULL, 50, 200, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (4002907, 'Absolute Onslaught', '', 7, 5, 1, 0, NULL, 0, 1, 0, 100, '{"source":"24","compiled":24}', 3, 0, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (5002907, 'Absolute Onslaught', '', 7, 90, 1, 0, NULL, 0, 1, 0, 100, '{"source":"24","compiled":24}', 30, 0, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (6002907, 'Absolute Onslaught', '', 5, 98, 1, 0, NULL, 2, 99, 0, 100, NULL, 50, 100, 1, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (7002907, 'Absolute Onslaught', '', 4, 91, 1, 0, NULL, 2, 1, 0, 100, NULL, 40, 0, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (8002907, 'Absolute Onslaught', '', 1, 92, 1, 0, NULL, 0, 1, 0, 100, NULL, 0, 0, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');

INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (9002907, 'Magnificent Maneuvers', '', 4, 13, 1, 0, NULL, 2, 1, 0, 100, NULL, 50, 0, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (1102907, 'Magnificent Maneuvers', '', 4, 78, 1, 0, NULL, 0, 1, 0, 100, NULL, 0, 0, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (1202907, 'Wake-Up Workout', '', 7, 90, 1, 0, NULL, 2, 1, 0, 100, '{"source":"24","compiled":24}', 100, 0, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (1302907, 'The Super Saiyan''s Final Showdown', '', 7, 81, 1, 0, NULL, 0, 1, 0, 100, '{"source":"974","compiled":974}', 0, 0, 100, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (1402907, 'Godly Fusion Power', '', 1, 4, 1, 0, NULL, 0, 1, 1, 100, '{"source":"15","compiled":15}', 30, 0, 0, '{}', '2025-01-22 15:12:14.859621', '2025-01-22 15:12:14.859621');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (1502907, 'Godly Fusion Power', '', 1, 27, 1, 0, NULL, 0, 1, 1, 100, '{"source":"15","compiled":15}', 85, 0, 0, '{}', '2025-01-22 15:12:14.859621', '2025-01-22 15:12:14.859621');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (1602907, 'Godly Fusion Power', '', 1, 3, 1, 0, NULL, 2, 1, 1, 100, '{"source":"15","compiled":15}', 50, 0, 0, '{}', '2025-01-22 15:12:14.859621', '2025-01-22 15:12:14.859621');

INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES 
('29070000', '2907', '2907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('29070001', '2907', '1002907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('29070002', '2907', '2002907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('29070003', '2907', '3002907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('29070004', '2907', '4002907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('29070005', '2907', '5002907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('29070007', '2907', '7002907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('29070008', '2907', '8002907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('29070009', '2907', '9002907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('29070010', '2907', '1102907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('29070011', '2907', '1202907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('29070012', '2907', '1302907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('29070013', '2907', '1402907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('29070014', '2907', '1502907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('29070015', '2907', '1602907', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172')

INSERT OR REPLACE INTO "main"."specials" ("id", "special_set_id", "type", "efficacy_type", "target_type", "calc_option", "turn", "prob", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "created_at", "updated_at") VALUES (3971, 3971, 'Special::NormalEfficacySpecial', 3, 1, 2, 99, 100, NULL, 100, 100, 0, '2025-01-22 15:12:14.859621', '2025-01-22 15:12:14.859621');
INSERT OR REPLACE INTO "main"."specials" ("id", "special_set_id", "type", "efficacy_type", "target_type", "calc_option", "turn", "prob", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "created_at", "updated_at") VALUES (1003971, 3971, 'Special::NormalEfficacySpecial', 24, 3, 0, 1, 100, NULL, 0, 0, 0, '2025-01-22 15:12:14.859621', '2025-01-22 15:12:14.859621');
