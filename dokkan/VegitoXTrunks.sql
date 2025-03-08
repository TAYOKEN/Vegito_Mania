INSERT OR REPLACE INTO "main"."cards" ("id", "name", "character_id", "card_unique_info_id", "cost", "rarity", "hp_init", "hp_max", "atk_init", "atk_max", "def_init", "def_max", "element", "lv_max", "skill_lv_max", "grow_type", "optimal_awakening_grow_type", "price", "exp_type", "training_exp", "special_motion", "passive_skill_set_id", "leader_skill_set_id", "link_skill1_id", "link_skill2_id", "link_skill3_id", "link_skill4_id", "link_skill5_id", "link_skill6_id", "link_skill7_id", "eball_mod_min", "eball_mod_num100", "eball_mod_mid", "eball_mod_mid_num", "eball_mod_max", "eball_mod_max_num", "max_level_reward_id", "max_level_reward_type", "collectable_type", "face_x", "face_y", "aura_id", "aura_scale", "aura_offset_x", "aura_offset_y", "is_aura_front", "is_selling_only", "awakening_number", "resource_id", "bg_effect_id", "selling_exchange_point", "awakening_element_type", "potential_board_id", "open_at", "created_at", "updated_at") VALUES (78900810, 'Super Saiyan Trunks (Future)+ SSGSS Vegito', 659, 230, 48, 4, 2468, 8226, 2475, 8249, 1243, 4143, 12, 100, 10, 40, NULL, 29466, 15, 6045, 2, 78900812, 78900813, 29, 9, 40, 19, 66, 97, 109, 50, 5, 0, 0, 140, 12, 1, '1', 1, 336, 769, 9, 2.08, 0, 70, 0, 0, NULL, NULL, NULL, 15000, 1, NULL, '2025-01-07 01:23:09.944693', '2025-01-07 01:23:09.944693', '2025-01-07 01:23:09.944693');
INSERT OR REPLACE INTO "main"."cards" ("id", "name", "character_id", "card_unique_info_id", "cost", "rarity", "hp_init", "hp_max", "atk_init", "atk_max", "def_init", "def_max", "element", "lv_max", "skill_lv_max", "grow_type", "optimal_awakening_grow_type", "price", "exp_type", "training_exp", "special_motion", "passive_skill_set_id", "leader_skill_set_id", "link_skill1_id", "link_skill2_id", "link_skill3_id", "link_skill4_id", "link_skill5_id", "link_skill6_id", "link_skill7_id", "eball_mod_min", "eball_mod_num100", "eball_mod_mid", "eball_mod_mid_num", "eball_mod_max", "eball_mod_max_num", "max_level_reward_id", "max_level_reward_type", "collectable_type", "face_x", "face_y", "aura_id", "aura_scale", "aura_offset_x", "aura_offset_y", "is_aura_front", "is_selling_only", "awakening_number", "resource_id", "bg_effect_id", "selling_exchange_point", "awakening_element_type", "potential_board_id", "open_at", "created_at", "updated_at") VALUES (78900811, 'Super Saiyan Trunks (Future) + SSGSS Vegito', 659, 230, 48, 4, 3284, 10000, 3128, 9074, 1639, 4754, 12, 120, 10, 41, NULL, 29466, 15, 6045, 2, 78900812, 78900813, 29, 9, 40, 19, 66, 97, 109, 50, 5, 0, 0, 140, 12, 1, '1', 1, 336, 769, 9, 2.08, 0, 70, 0, 0, NULL, NULL, NULL, 15000, 1, 22, '2025-01-07 01:23:09.944693', '2025-01-07 01:23:09.944693', '2025-01-07 01:23:09.944693');

INSERT OR REPLACE INTO "main"."card_unique_infos" ("id", "name", "kana", "created_at", "updated_at") VALUES ('780001', 'Super Saiyan Trunks (Future) + SSGSS Vegito', NULL, '2024-12-27 10:42:25.759591', '2024-12-27 10:42:25.759591');

--Leader SET

INSERT OR REPLACE INTO "main"."leader_skill_sets" ("id", "name", "description", "created_at", "updated_at") VALUES (78900813, 'Team up for 1 LAST chance', '"Time Travelers" Category Ki +3 and HP, ATK & DEF +220%', '2024-12-29 14:45:00', '2024-12-29 14:45:00');


--Leader Skill

INSERT OR REPLACE INTO "main"."leader_skills" ("id", "leader_skill_set_id", "exec_timing_type", "target_type", "sub_target_type_set_id", "causality_conditions", "efficacy_type", "efficacy_values", "calc_option", "created_at", "updated_at") VALUES (789008130, 78900813, 1, 2, 51, NULL, 5, '[3,0,0]', 0, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."leader_skills" ("id", "leader_skill_set_id", "exec_timing_type", "target_type", "sub_target_type_set_id", "causality_conditions", "efficacy_type", "efficacy_values", "calc_option", "created_at", "updated_at") VALUES (789008131, 78900813, 1, 2, 51, NULL, 82, '[31,220,0]', 2, '2024-12-29 14:45:00', '2024-12-29 14:45:00');



--Categorie

INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810001, 78900810, 26, 1, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810002, 78900810, 5, 2, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810003, 78900810, 19, 3, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810004, 78900810, 31, 4, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810005, 78900810, 36, 5, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810006, 78900810, 40, 6, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810007, 78900810, 48, 7, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810008, 78900810, 58, 8, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810009, 78900810, 66, 9, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810010, 78900810, 81, 10, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810011, 78900810, 83, 11, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810012, 78900810, 87, 12, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810013, 78900810, 88, 13, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810014, 78900810, 89, 14, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810015, 78900810, 90, 15, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900810016, 78900810, 95, 16, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (7890081017, 78900810, 85, 12, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (7890081018, 78900810, 10, 2, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (7890081019, 78900810, 84, 13, '2024-12-29 14:45:00', '2024-12-29 14:45:00');

INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811001, 78900811, 26, 1, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811002, 78900811, 5, 2, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811003, 78900811, 19, 3, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811004, 78900811, 31, 4, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811005, 78900811, 36, 5, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811006, 78900811, 40, 6, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811007, 78900811, 48, 7, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811008, 78900811, 58, 8, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811009, 78900811, 66, 9, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811010, 78900811, 81, 10, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811011, 78900811, 83, 11, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811012, 78900811, 87, 12, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811013, 78900811, 88, 13, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811014, 78900811, 89, 14, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811015, 78900811, 90, 15, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900811016, 78900811, 95, 16, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (7890081117, 78900811, 85, 12, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (7890081118, 78900811, 10, 2, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (7890081119, 78900811, 84, 13, '2024-12-29 14:45:00', '2024-12-29 14:45:00');


--Passive set

INSERT OR REPLACE INTO "main"."passive_skill_sets" ("id", "name", "description", "itemized_description", "created_at", "updated_at") VALUES (78900812, 'Second Wind', 'ATK & DEF +200%;
Small chance of Dodge (either 10% or 20%);
Ki +3, launches an additional Super Attack; 
and medium chance of launching another;
additional Super Attack as the 1st or 2nd attacker in a turn
Ki +7, launches an additional 
Super Attack as the 3rd attacker in a turn
Plus an additional Ki +1 (up to +5)
and ATK & DEF +10% (up to 200%) with each attack performed;
Plus an additional Ki +2 per Type Ki Sphere obtained
Plus an additional ATK & DEF +100% and 
attacks effective against all Types when 
there is a "Realm of Gods" Category enemy
Plus an additional DEF +70% as the 1st attacker in a turn;
Plus an additional ATK +100% and DEF 
+50% and launches an additional attack that
has a high chance of becoming a Super Attack
as the 2nd or 3rd attacker in a turn;','
{color : #FF8D00}Basic effect(s){color}
- Ki +7
- ATK & DEF{passiveImg:up_g} 200%
- Great chance of performing a critical hit
- Damage reduction rate {passiveImg:up_g}15%

{color : #FF8D00}After receiving an attack{color}
-Guards all attacks {passiveImg:once}

{color : #FF8D00}After evading an attack{color}
- Launches an additional Super Attack
-ATK {passiveImg:up_g}15% for all allies (up to 100%)
-DEF {passiveImg:up_g}15% for all allies (up to 100%)

{color : #FF8D00}As the 2nd or 3rd attacker in a turn{color}
- Launches an additional attack that has a great chance of
becoming a Super Attack {passiveImg:once}

{color : #FF8D00}After 4 turns{color}
-Switching with Vegito becomes available


{color : #F2268C}By TAYOKEN',
 '2024-12-29 14:45:00', '2024-12-29 14:45:00');


INSERT OR REPLACE INTO "main"."transformation_descriptions" ("id", "skill_type", "skill_id", "description", "created_at", "updated_at") VALUES ('780', 'PassiveSkill', '17078900812', 'Meets up with Vegito and 
can perform Reversible Exchange starting from 
the 4th turn from the start of battle', '2025-02-20 02:22:59.418717', '2025-02-20 02:22:59.418717');


--Passive Skill

INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('78900812', 'Final Hope Fight', 'X', '1', '5', '1', '0', '53', '0', '7', '1', '100', '{"source":"651","compiled":651}', '4', '0', '0', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('10078900812', 'Final Hope Fight', 'X', '1', '3', '1', '0', '', '2', '7', '1', '100', '{"source":"651","compiled":651}', '77', '77', '0', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('11078900812', 'Final Hope Fight', 'X', '7', '78', '1', '0', '', '0', '1', '0', '100', '{"source":"24","compiled":24}', '0', '0', '0', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('12078900812', 'Final Hope Fight', 'X', '7', '81', '1', '0', '', '0', '1', '0', '100', '{"source":"365","compiled":365}', '0', '0', '100', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('13078900812', 'Final Hope Fight', 'X', '3', '81', '1', '0', '', '0', '1', '0', '100', '{"source":"2541|2542","compiled":["|",2541,2542]}', '0', '0', '70', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('14078900812', 'Final Hope Fight', 'X', '7', '98', '2', '0', '', '2', '99', '0', '100', '{"source":"365","compiled":365}', '15', '100', '1', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('15078900812', 'Final Hope Fight', 'X', '7', '98', '2', '0', '', '2', '99', '0', '100', '{"source":"365","compiled":365}', '15', '100', '0', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('16078900812', 'Final Hope Fight', 'X', '6', '13', '1', '0', '', '0', '1', '0', '100', '{"source":"69","compiled":69}', '80', '0', '0', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('17078900812', 'Final Hope Fight', 'X', '1', '131', '1', '0', '53', '0', '1', '0', '100', '{"source":"5","compiled":5}', '78902711', '2', '0', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('18078900812', 'Final Hope Fight', 'X', '1', '3', '1', '0', '', '2', '1', '0', '100', '', '200', '200', '0', '{}', '2024-08-27 14:08:06.158530', '2024-08-27 14:08:06.158530');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('20078900812', 'Final Hope Fight', 'X', '1', '3', '1', '0', '', '2', '4', '1', '100', '{"source":"651","compiled":651}', '77', '77', '0', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('30078900812', 'Final Hope Fight', 'X', '1', '5', '1', '0', '', '0', '1', '0', '100', '', '7', '0', '0', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('40078900812', 'Final Hope Fight', 'X', '1', '3', '1', '0', '', '2', '1', '0', '100', '', '200', '200', '0', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('50078900812', 'Final Hope Fight', 'X', '1', '90', '1', '0', '', '2', '1', '0', '100', '', '70', '0', '0', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('60078900812', 'Final Hope Fight', 'X', '1', '91', '1', '0', '', '2', '1', '0', '100', '', '70', '0', '0', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('70078900812', 'Final Hope Fight', 'X', '1', '13', '1', '0', '', '2', '1', '0', '100', '', '85', '0', '0', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('80078900812', 'Final Hope Fight', 'X', '1', '13', '1', '0', '', '2', '1', '0', '100', '', '65', '0', '0', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('90078900812', 'Final Hope Fight', 'X', '7', '110', '1', '0', '', '0', '1', '0', '100', '{"source":"24","compiled":24}', '2', '8004185', '0', '{}', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');




--Passive Relation
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120000', '78900812', '78900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120001', '78900812', '10078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120002', '78900812', '20078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120003', '78900812', '30078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120004', '78900812', '40078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120005', '78900812', '50078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120007', '78900812', '70078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120008', '78900812', '80078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120009', '78900812', '90078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120010', '78900812', '11078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120011', '78900812', '12078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120012', '78900812', '13078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120013', '78900812', '14078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120014', '78900812', '15078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120015', '78900812', '16078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120016', '78900812', '17078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789008120017', '78900812', '18078900812', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');



--SpecialSET
INSERT OR REPLACE INTO "main"."special_sets" ("id", "name", "description", "causality_description", "aim_target", "increase_rate", "lv_bonus", "is_inactive", "created_at", "updated_at") VALUES (789815, 'Shining Slash', 'Greatly Raises DEF and ATK,
Increase evasion chance by 25% for 4 turn,
causes mega-colossal damage to enemy', NULL, 0, 500, 10, 0, '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');

--Specials
INSERT OR REPLACE INTO "main"."specials" ("id", "special_set_id", "type", "efficacy_type", "target_type", "calc_option", "turn", "prob", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "created_at", "updated_at") VALUES (7898151, 789815, 'Special::NormalEfficacySpecial', 2, 1, 2, 99, 100, NULL, 150, 0, 0, '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."specials" ("id", "special_set_id", "type", "efficacy_type", "target_type", "calc_option", "turn", "prob", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "created_at", "updated_at") VALUES (7898152, 789815, 'Special::NormalEfficacySpecial', 1, 1, 2, 99, 100, NULL, 75, 0, 0, '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."specials" ("id", "special_set_id", "type", "efficacy_type", "target_type", "calc_option", "turn", "prob", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "created_at", "updated_at") VALUES (7898153, 789815, 'Special::NormalEfficacySpecial', 91, 1, 2, 4, 100, NULL, 25, 0, 0, '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');

--CardSpecials

INSERT OR REPLACE INTO "main"."card_specials" ("id", "card_id", "special_set_id", "priority", "style", "lv_start", "eball_num_start", "view_id", "card_costume_condition_id", "special_bonus_id1", "special_bonus_lv1", "bonus_view_id1", "special_bonus_id2", "special_bonus_lv2", "bonus_view_id2", "causality_conditions", "special_asset_id", "created_at", "updated_at") VALUES (1789815, 78900810, 789815, 0, 'Normal', 0, 12, 12549, 0, 5, 20, 0, 0, 0, 0, NULL, NULL, '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."card_specials" ("id", "card_id", "special_set_id", "priority", "style", "lv_start", "eball_num_start", "view_id", "card_costume_condition_id", "special_bonus_id1", "special_bonus_lv1", "bonus_view_id1", "special_bonus_id2", "special_bonus_lv2", "bonus_view_id2", "causality_conditions", "special_asset_id", "created_at", "updated_at") VALUES (2789815, 78900811, 789815, 0, 'Normal', 0, 12, 12550, 0, 5, 20, 0, 0, 0, 0, NULL, NULL, '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');


--Active SET

INSERT OR REPLACE INTO "main"."active_skill_sets" ("id", "name", "effect_description", "condition_description", "turn", "exec_limit", "causality_conditions", "ultimate_special_id", "special_view_id", "costume_special_view_id", "bgm_id", "created_at", "updated_at") VALUES ('7985', 'Sword Of Hope', 'Causes ultimate damage to enemy; 
all allies'' ATK & DEF +54% and 
attacks effective against all Types 
for 1 turn (self excluded); changes 
AGL Ki Spheres to Rainbow Ki Spheres', 'Can be activated upon entering 
attacking turn (once only)', '1', '1', '{"source":"10","compiled":10}', '90', '12513', '0', '424', '2025-02-20 02:25:03.238863', '2025-02-20 02:25:03.238863');


--Active Skill

INSERT OR REPLACE INTO "main"."active_skills" ("id", "active_skill_set_id", "target_type", "sub_target_type_set_id", "calc_option", "efficacy_type", "eff_val1", "eff_val2", "eff_val3", "efficacy_values", "thumb_effect_id", "effect_se_id", "created_at", "updated_at") VALUES ('79851', '7985', '16', '0', '2', '1', '54', '0', '0', '{}', '5011', '44', '2025-02-20 02:25:03.334022', '2025-02-20 02:25:03.334022');
INSERT OR REPLACE INTO "main"."active_skills" ("id", "active_skill_set_id", "target_type", "sub_target_type_set_id", "calc_option", "efficacy_type", "eff_val1", "eff_val2", "eff_val3", "efficacy_values", "thumb_effect_id", "effect_se_id", "created_at", "updated_at") VALUES ('79852', '7985', '1', '0', '0', '51', '0', '5', '0', '{}', '', '', '2025-02-20 02:25:03.334022', '2025-02-20 02:25:03.334022');
INSERT OR REPLACE INTO "main"."active_skills" ("id", "active_skill_set_id", "target_type", "sub_target_type_set_id", "calc_option", "efficacy_type", "eff_val1", "eff_val2", "eff_val3", "efficacy_values", "thumb_effect_id", "effect_se_id", "created_at", "updated_at") VALUES ('79853', '7985', '16', '0', '2', '2', '54', '0', '0', '{}', '5011', '44', '2025-02-20 02:25:03.334022', '2025-02-20 02:25:03.334022');
INSERT OR REPLACE INTO "main"."active_skills" ("id", "active_skill_set_id", "target_type", "sub_target_type_set_id", "calc_option", "efficacy_type", "eff_val1", "eff_val2", "eff_val3", "efficacy_values", "thumb_effect_id", "effect_se_id", "created_at", "updated_at") VALUES ('79854', '7985', '16', '0', '0', '76', '0', '0', '0', '{}', '', '', '2025-02-20 02:25:03.334022', '2025-02-20 02:25:03.334022');

--Card active

INSERT OR REPLACE INTO "main"."card_active_skills" ("id", "card_id", "active_skill_set_id", "created_at", "updated_at") VALUES ('7851', '78900810', '7985', '2025-02-20 02:24:39.832786', '2025-02-20 02:24:39.832786');
INSERT OR REPLACE INTO "main"."card_active_skills" ("id", "card_id", "active_skill_set_id", "created_at", "updated_at") VALUES ('7852', '78900811', '7985', '2025-02-20 02:24:39.832786', '2025-02-20 02:24:39.832786');

-- #############################################################################################################################################################################################
-- #############################################################################################################################################################################################

--                                                              VEGITO

-- #############################################################################################################################################################################################
-- #############################################################################################################################################################################################

INSERT OR REPLACE INTO "main"."cards" ("id", "name", "character_id", "card_unique_info_id", "cost", "rarity", "hp_init", "hp_max", "atk_init", "atk_max", "def_init", "def_max", "element", "lv_max", "skill_lv_max", "grow_type", "optimal_awakening_grow_type", "price", "exp_type", "training_exp", "special_motion", "passive_skill_set_id", "leader_skill_set_id", "link_skill1_id", "link_skill2_id", "link_skill3_id", "link_skill4_id", "link_skill5_id", "link_skill6_id", "link_skill7_id", "eball_mod_min", "eball_mod_num100", "eball_mod_mid", "eball_mod_mid_num", "eball_mod_max", "eball_mod_max_num", "max_level_reward_id", "max_level_reward_type", "collectable_type", "face_x", "face_y", "aura_id", "aura_scale", "aura_offset_x", "aura_offset_y", "is_aura_front", "is_selling_only", "awakening_number", "resource_id", "bg_effect_id", "selling_exchange_point", "awakening_element_type", "potential_board_id", "open_at", "created_at", "updated_at") VALUES ('78902710', 'Super Saiyan God SS Vegito + Super Saiyan Rage Trunks (Future)', '1060', '532', '58', '4', '4883', '16275', '4286', '14288', '1688', '5628', '12', '120', '10', '40', NULL, '50176', '15', '6045', '1', '78902712', '78900813', '29', '70', '97', '103', '112', '89', '109', '40', '3', '0', '0', '150', '12', '1', '1', '1', '336', '769', '6', NULL, NULL, NULL, '0', '0', NULL, NULL, NULL, '15000', '1', NULL, '2020-07-09 06:00:00', '2025-01-07 01:23:09.944693', '2025-01-07 01:23:09.944693');
INSERT OR REPLACE INTO "main"."cards" ("id", "name", "character_id", "card_unique_info_id", "cost", "rarity", "hp_init", "hp_max", "atk_init", "atk_max", "def_init", "def_max", "element", "lv_max", "skill_lv_max", "grow_type", "optimal_awakening_grow_type", "price", "exp_type", "training_exp", "special_motion", "passive_skill_set_id", "leader_skill_set_id", "link_skill1_id", "link_skill2_id", "link_skill3_id", "link_skill4_id", "link_skill5_id", "link_skill6_id", "link_skill7_id", "eball_mod_min", "eball_mod_num100", "eball_mod_mid", "eball_mod_mid_num", "eball_mod_max", "eball_mod_max_num", "max_level_reward_id", "max_level_reward_type", "collectable_type", "face_x", "face_y", "aura_id", "aura_scale", "aura_offset_x", "aura_offset_y", "is_aura_front", "is_selling_only", "awakening_number", "resource_id", "bg_effect_id", "selling_exchange_point", "awakening_element_type", "potential_board_id", "open_at", "created_at", "updated_at") VALUES ('78902711', 'Super Saiyan God SS Vegito + Super Saiyan Rage Trunks (Future)', '1060', '532', '58', '4', '6022', '19875', '5066', '16720', '2056', '6788', '12', '120', '10', '41', NULL, '50176', '15', '6045', '1', '78902712', '78900813', '29', '70', '97', '103', '112', '89', '109', '40', '3', '0', '0', '150', '12', '1', '1', '1', '336', '769', '6', NULL, NULL, NULL, '0', '0', NULL, NULL, NULL, '15000', '1', '20', '2020-07-09 06:00:00', '2025-01-07 01:23:09.944693', '2025-01-07 01:23:09.944693');

--Leader SET



--Categorie

INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710001, 78902710, 26, 1, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710002, 78902710, 5, 2, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710003, 78902710, 19, 3, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710004, 78902710, 31, 4, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710005, 78902710, 36, 5, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710006, 78902710, 40, 6, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710007, 78902710, 48, 7, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710008, 78902710, 58, 8, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710009, 78902710, 66, 9, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710010, 78902710, 81, 10, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710011, 78902710, 83, 11, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710012, 78902710, 87, 12, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710013, 78902710, 88, 13, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710014, 78902710, 89, 14, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710015, 78902710, 90, 15, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902710016, 78902710, 95, 16, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (7890271017, 78902710, 85, 12, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (7890271018, 78902710, 10, 2, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (7890271019, 78902710, 84, 13, '2024-12-29 14:45:00', '2024-12-29 14:45:00');

INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711001, 78902711, 26, 1, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711002, 78902711, 5, 2, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711003, 78902711, 19, 3, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711004, 78902711, 31, 4, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711005, 78902711, 36, 5, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711006, 78902711, 40, 6, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711007, 78902711, 48, 7, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711008, 78902711, 58, 8, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711009, 78902711, 66, 9, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711010, 78902711, 81, 10, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711011, 78902711, 83, 11, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711012, 78902711, 87, 12, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711013, 78902711, 88, 13, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711014, 78902711, 89, 14, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711015, 78902711, 90, 15, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78902711016, 78902711, 95, 16, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (7890271117, 78902711, 85, 12, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (7890271118, 78902711, 10, 2, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (7890271119, 78902711, 84, 13, '2024-12-29 14:45:00', '2024-12-29 14:45:00');


--Passive set

INSERT OR REPLACE INTO "main"."passive_skill_sets" ("id", "name", "description", "itemized_description", "created_at", "updated_at") VALUES (78902712, 'Maybe If', 'ATK & DEF +200%;
Small chance of Dodge (either 10% or 20%);
Ki +3, launches an additional Super Attack; 
and medium chance of launching another;
additional Super Attack as the 1st or 2nd attacker in a turn
Ki +7, launches an additional 
Super Attack as the 3rd attacker in a turn
Plus an additional Ki +1 (up to +5)
and ATK & DEF +10% (up to 200%) with each attack performed;
Plus an additional Ki +2 per Type Ki Sphere obtained
Plus an additional ATK & DEF +100% and 
attacks effective against all Types when 
there is a "Realm of Gods" Category enemy
Plus an additional DEF +70% as the 1st attacker in a turn;
Plus an additional ATK +100% and DEF 
+50% and launches an additional attack that
has a high chance of becoming a Super Attack
as the 2nd or 3rd attacker in a turn;','{color : #FF8D00}Basic effect(s){color}
    Ki +3 and ATK & DEF 200%{passiveImg:up_g}
    Damage reduction rate 30%{passiveImg:up_g}
    Switch with Trunks
{color : #FF8D00}At the start of each turn{color}
    {passiveImg:forever}Ki +1 (up to +3)
{color : #FF8D00}After receiving an attack{color}
    Launches an additional Super Attack for 4 turns
{color : #FF8D00}For every attack received{color}
    {passiveImg:forever}Ki +1 (up to +3)
    {passiveImg:forever}ATK & DEF 50%{passiveImg:up_g} (up to 150%)
{color : #FF8D00}As the 1st attacker in a turn{color}
    ATK 59%{passiveImg:up_g}
    Damage reduction rate 40%{passiveImg:up_g}
{color : #FF8D00}As the 2nd or 3rd attacker in a turn{color}
    ATK 100%{passiveImg:up_g} and launches an additional Super Attack
{color : #FF8D00}For 6 turns from the character''s entry turn{color}
    Guards all attacks
{color : #FF8D00}When there is an Extreme Class enemy{color}
    ATK 59%{passiveImg:up_g}
    High chance of performing a critical hit
    {color : #F2268C}By TAYOKEN',
 '2024-12-29 14:45:00', '2024-12-29 14:45:00');


--Passive Skill

INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('78902712', 'Maybe If', 'X', '1', '5', '1', '0', '', '0', '1', '0', '100', '', '3', '0', '0', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('10078902712', 'Maybe If', 'X', '1', '3', '1', '0', '', '2', '1', '0', '100', '', '200', '200', '0', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('16078902712', 'Maybe If', 'X', '1', '131', '1', '0', '', '0', '1', '0', '100', '', '78900810', '1', '0', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('17078902712', 'Maybe If', 'X', '1', '131', '1', '0', '', '0', '1', '0', '100', '', '78900811', '1', '0', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('20078902712', 'Maybe If', 'X', '1', '98', '1', '0', '', '0', '99', '0', '100', '', '1', '3', '5', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('30078902712', 'Maybe If', 'X', '1', '13', '1', '0', '', '2', '1', '0', '100', '', '70', '0', '0', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('40078902712', 'Maybe If', 'X', '7', '81', '1', '0', '', '2', '4', '0', '100', '{"source":"24","compiled":24}', '0', '0', '100', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('50078902712', 'Maybe If', 'X', '7', '98', '1', '0', '', '0', '99', '0', '100', '{"source":"24","compiled":24}', '1', '3', '5', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('60078902712', 'Maybe If', 'X', '7', '98', '1', '0', '', '2', '99', '0', '100', '{"source":"24","compiled":24}', '50', '150', '0', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('70078902712', 'Maybe If', 'X', '7', '98', '1', '0', '', '2', '99', '0', '100', '{"source":"24","compiled":24}', '50', '150', '1', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('80078902712', 'Maybe If', 'X', '11', '1', '1', '0', '', '2', '1', '0', '100', '{"source":"1506","compiled":1506}', '70', '0', '0', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('90078902712', 'Maybe If', 'X', '11', '13', '1', '0', '', '2', '1', '0', '100', '{"source":"1506","compiled":1506}', '60', '0', '0', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('100078902712', 'Maybe If', 'X', '3', '1', '1', '0', '', '2', '1', '0', '100', '{"source":"971|972","compiled":["|",971,972]}', '100', '0', '0', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('110078902712', 'Maybe If', 'X', '3', '81', '1', '0', '', '0', '1', '0', '100', '{"source":"971|972","compiled":["|",971,972]}', '0', '0', '100', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('120078902712', 'Maybe If', 'X', '1', '78', '1', '0', '', '0', '6', '1', '100', '', '0', '0', '0', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('130078902712', 'Maybe If', 'X', '1', '1', '1', '0', '', '2', '1', '0', '100', '{"source":"973","compiled":973}', '70', '0', '0', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('140078902712', 'Maybe If', 'X', '1', '90', '1', '0', '', '0', '1', '0', '100', '{"source":"973","compiled":973}', '50', '0', '0', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES ('150078902712', 'Maybe If', 'X', '1', '90', '1', '0', '', '0', '1', '0', '100', '{"source":"975","compiled":975}', '100', '0', '0', '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');



--Passive Relation
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120000', '78902712', '78902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120001', '78902712', '10078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120002', '78902712', '20078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120003', '78902712', '30078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120004', '78902712', '40078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120005', '78902712', '50078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120007', '78902712', '70078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120008', '78902712', '80078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120009', '78902712', '90078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120010', '78902712', '11078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120011', '78902712', '12078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120012', '78902712', '13078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120013', '78902712', '14078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120014', '78902712', '15078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120015', '78902712', '16078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES ('789027120016', '78902712', '17078902712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');

--SpecialSET
INSERT OR REPLACE INTO "main"."special_sets" ("id", "name", "description", "causality_description", "aim_target", "increase_rate", "lv_bonus", "is_inactive", "created_at", "updated_at") VALUES (787, 'Vegito Special', 'Greatly raises ATK & DEF  and 
causes mega-colossal damage to enemy; 
raises Super Class allies'' ATK and DEF by 50%', NULL, 0, 500, 10, 0, '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');

--Specials
INSERT OR REPLACE INTO "main"."specials" ("id", "special_set_id", "type", "efficacy_type", "target_type", "calc_option", "turn", "prob", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "created_at", "updated_at") VALUES (7870, 787, 'Special::NormalEfficacySpecial', 3, 1, 2, 99, 100, NULL, 50, 50, 0, '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."specials" ("id", "special_set_id", "type", "efficacy_type", "target_type", "calc_option", "turn", "prob", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "created_at", "updated_at") VALUES (100787, 787, 'Special::NormalEfficacySpecial', 2, 12, 2, 99, 100, NULL, 50, 0, 0, '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."specials" ("id", "special_set_id", "type", "efficacy_type", "target_type", "calc_option", "turn", "prob", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "created_at", "updated_at") VALUES (200787, 787, 'Special::NormalEfficacySpecial', 1, 12, 2, 99, 100, NULL, 50, 0, 0, '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');

--CardSpecials

INSERT OR REPLACE INTO "main"."card_specials" ("id", "card_id", "special_set_id", "priority", "style", "lv_start", "eball_num_start", "view_id", "card_costume_condition_id", "special_bonus_id1", "special_bonus_lv1", "bonus_view_id1", "special_bonus_id2", "special_bonus_lv2", "bonus_view_id2", "causality_conditions", "special_asset_id", "created_at", "updated_at") VALUES (78709, 78902710, 787, 0, 'Normal', 0, 12, 12409, 0, 5, 20, 0, 0, 0, 0, NULL, NULL, '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');
INSERT OR REPLACE INTO "main"."card_specials" ("id", "card_id", "special_set_id", "priority", "style", "lv_start", "eball_num_start", "view_id", "card_costume_condition_id", "special_bonus_id1", "special_bonus_lv1", "bonus_view_id1", "special_bonus_id2", "special_bonus_lv2", "bonus_view_id2", "causality_conditions", "special_asset_id", "created_at", "updated_at") VALUES (78711, 78902711, 787, 0, 'Normal', 0, 12, 12411, 0, 5, 20, 0, 0, 0, 0, NULL, NULL, '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');



