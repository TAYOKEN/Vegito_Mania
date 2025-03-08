INSERT OR REPLACE INTO "main"."passive_skill_sets" ("id", "name", "description", "itemized_description", "created_at", "updated_at") VALUES (3336, 'Absolute Strength', 'Damage received from normal attacks -80% and 
counters with tremendous power; DEF +150%; 
ATK +20% with each attack received (up to 120%); 
medium chance of performing a critical hit; 
Ki +1 (up to +3) plus an additional DEF +30% (up to 90%) 
and chance of performing a critical hit +10% (up to 30%) 
every time the character receives an attack 3 times in battle', '*Basic effect(s)*
- ATK and DEF +350%{passiveImg:up_g}
- Medium chance of performing a critical hit
- Reduce Damage of all attack by 30% {passiveImg:up_g}
*For every attack received*
- {passiveImg:forever}ATK +50%{passiveImg:up_g} (up to 200%)
*Every time the character receives 3 attack(s) in battle*
- {passiveImg:forever}Ki +2 (up to +4)
- {passiveImg:forever}DEF +50%{passiveImg:up_g} (up to 200%)
- {passiveImg:forever}Chance of performing a critical hit 10%{passiveImg:up_g} (up to 30%)
*When receiving a normal attack*
- Damage reduction rate 80%{passiveImg:up_g}
- Counters with tremendous power', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');

INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (3336, 'Absolute Strength', '', 6, 120, 1, 0, NULL, 0, 1, 0, 100, '{"source":"2324","compiled":2324}', 80, 300, 7, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (1003336, 'Absolute Strength', '', 7, 110, 1, 0, NULL, 0, 1, 0, 100, NULL, 2, 3336, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (2003336, 'Absolute Strength', '', 1, 3, 1, 0, NULL, 2, 1, 0, 100, NULL, 350, 350, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (3003336, 'Absolute Strength', '', 7, 98, 1, 0, NULL, 2, 99, 0, 100, '{"source":"24","compiled":24}', 50, 200, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (4003336, 'Absolute Strength', '', 1, 90, 1, 0, NULL, 0, 1, 0, 100, NULL, 30, 0, 0, '{}', NULL, NULL);
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (5003336, 'Absolute Strength', '', 7, 98, 1, 0, NULL, 0, 99, 0, 100, '{"source":"2087","compiled":2087}', 2, 4, 5, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (6003336, 'Absolute Strength', '', 7, 98, 1, 0, NULL, 2, 99, 0, 100, '{"source":"2087","compiled":2087}', 50, 200, 1, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (7003336, 'Absolute Strength', '', 7, 98, 1, 0, NULL, 2, 99, 0, 100, '{"source":"2087","compiled":2087}', 10, 30, 2, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (8003336, 'Absolute Strength', '', 1, 78, 1, 0, NULL, 1, 99, 0, 100, 'NULL', 0, 0, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (9003336, 'Absolute Strength', '', 1, 13, 1, 0, NULL, 2, 1, 0, 100, 'NULL', 50, 0, 0, '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');

--Passive Relation
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES 
('33360000', '3336', '3336', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('33360001', '3336', '1003336', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('33360002', '3336', '2003336', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('33360003', '3336', '3003336', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('33360004', '3336', '4003336', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('33360005', '3336', '5003336', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('33360007', '3336', '7003336', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('33360008', '3336', '8003336', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('33360009', '3336', '9003336', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),