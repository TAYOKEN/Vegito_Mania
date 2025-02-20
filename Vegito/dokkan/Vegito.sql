INSERT OR REPLACE INTO "main"."cards" ("id", "name", "character_id", "card_unique_info_id", "cost", "rarity", "hp_init", "hp_max", "atk_init", "atk_max", "def_init", "def_max", "element", "lv_max", "skill_lv_max", "grow_type", "optimal_awakening_grow_type", "price", "exp_type", "training_exp", "special_motion", "passive_skill_set_id", "leader_skill_set_id", "link_skill1_id", "link_skill2_id", "link_skill3_id", "link_skill4_id", "link_skill5_id", "link_skill6_id", "link_skill7_id", "eball_mod_min", "eball_mod_num100", "eball_mod_mid", "eball_mod_mid_num", "eball_mod_max", "eball_mod_max_num", "max_level_reward_id", "max_level_reward_type", "collectable_type", "face_x", "face_y", "aura_id", "aura_scale", "aura_offset_x", "aura_offset_y", "is_aura_front", "is_selling_only", "awakening_number", "resource_id", "bg_effect_id", "selling_exchange_point", "awakening_element_type", "potential_board_id", "open_at", "created_at", "updated_at") VALUES ('78900710', 'Super Saiyan God SS Vegito (Kaioken)', '1060', '532', '58', '4', '4883', '16275', '4286', '14288', '1688', '5628', '10', '120', '10', '40', NULL, '50176', '15', '6045', '1', '78900712', '78900713', '29', '70', '97', '103', '112', '89', '109', '40', '3', '0', '0', '150', '12', '1', '1', '1', '336', '769', '6', NULL, NULL, NULL, '0', '0', NULL, NULL, NULL, '15000', '1', NULL, '2020-07-09 06:00:00', '2025-01-07 01:23:09.944693', '2025-01-07 01:23:09.944693');
INSERT OR REPLACE INTO "main"."cards" ("id", "name", "character_id", "card_unique_info_id", "cost", "rarity", "hp_init", "hp_max", "atk_init", "atk_max", "def_init", "def_max", "element", "lv_max", "skill_lv_max", "grow_type", "optimal_awakening_grow_type", "price", "exp_type", "training_exp", "special_motion", "passive_skill_set_id", "leader_skill_set_id", "link_skill1_id", "link_skill2_id", "link_skill3_id", "link_skill4_id", "link_skill5_id", "link_skill6_id", "link_skill7_id", "eball_mod_min", "eball_mod_num100", "eball_mod_mid", "eball_mod_mid_num", "eball_mod_max", "eball_mod_max_num", "max_level_reward_id", "max_level_reward_type", "collectable_type", "face_x", "face_y", "aura_id", "aura_scale", "aura_offset_x", "aura_offset_y", "is_aura_front", "is_selling_only", "awakening_number", "resource_id", "bg_effect_id", "selling_exchange_point", "awakening_element_type", "potential_board_id", "open_at", "created_at", "updated_at") VALUES ('78900711', 'Super Saiyan God SS Vegito (Kaioken)', '1060', '532', '58', '4', '6022', '19875', '5066', '16720', '2056', '6788', '10', '120', '10', '41', NULL, '50176', '15', '6045', '1', '78900712', '78900713', '29', '70', '97', '103', '112', '89', '109', '40', '3', '0', '0', '150', '12', '1', '1', '1', '336', '769', '6', NULL, NULL, NULL, '0', '0', NULL, NULL, NULL, '15000', '1', '20', '2020-07-09 06:00:00', '2025-01-07 01:23:09.944693', '2025-01-07 01:23:09.944693');

--Leader SET

INSERT OR REPLACE INTO "main"."leader_skill_sets" ("id", "name", "description", "created_at", "updated_at") VALUES (78900713, 'Blue Scarlet Fusion', '"Fused Fighters" Category Ki +3 and HP, ATK & DEF +200%', '2024-12-29 14:45:00', '2024-12-29 14:45:00');


--Leader Skill

INSERT OR REPLACE INTO "main"."leader_skills" ("id", "leader_skill_set_id", "exec_timing_type", "target_type", "sub_target_type_set_id", "causality_conditions", "efficacy_type", "efficacy_values", "calc_option", "created_at", "updated_at") VALUES (789007135, 78900713, 1, 2, 227, NULL, 104, '[200,200,200]', 2, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."leader_skills" ("id", "leader_skill_set_id", "exec_timing_type", "target_type", "sub_target_type_set_id", "causality_conditions", "efficacy_type", "efficacy_values", "calc_option", "created_at", "updated_at") VALUES (789007136, 78900713, 1, 2, 227, NULL, 5, '[3,0,0]', 0, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."leader_skills" ("id", "leader_skill_set_id", "exec_timing_type", "target_type", "sub_target_type_set_id", "causality_conditions", "efficacy_type", "efficacy_values", "calc_option", "created_at", "updated_at") VALUES (789007137, 78900713, 1, 2, 180, NULL, 104, '[200,200,200]', 2, '2024-12-29 14:45:00', '2024-12-29 14:45:00');


--Categorie

INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900710001, 78900710, 46, 1, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900710002, 78900710, 10, 2, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900710003, 78900710, 8, 3, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900710004, 78900710, 26, 4, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900710005, 78900710, 19, 5, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900710006, 78900710, 39, 6, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900710007, 78900710, 23, 7, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900710008, 78900710, 58, 8, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900710009, 78900710, 75, 9, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900710010, 78900710, 80, 10, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900710011, 78900710, 83, 11, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900710012, 78900710, 85, 12, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900710013, 78900710, 84, 13, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900710014, 78900710, 88, 14, '2024-12-29 14:45:00', '2024-12-29 14:45:00');

INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900711001, 78900711, 46, 1, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900711002, 78900711, 10, 2, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900711003, 78900711, 8, 3, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900711004, 78900711, 26, 4, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900711005, 78900711, 19, 5, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900711006, 78900711, 39, 6, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900711007, 78900711, 23, 7, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900711008, 78900711, 58, 8, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900711009, 78900711, 75, 9, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900711010, 78900711, 80, 10, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900711011, 78900711, 83, 11, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900711012, 78900711, 85, 12, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900711013, 78900711, 84, 13, '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."card_card_categories" ("id", "card_id", "card_category_id", "num", "created_at", "updated_at") VALUES (78900711014, 78900711, 88, 14, '2024-12-29 14:45:00', '2024-12-29 14:45:00');



--Passive set

INSERT OR REPLACE INTO "main"."passive_skill_sets" ("id", "name", "description", "itemized_description", "created_at", "updated_at") VALUES (78900712, 'THIS IS THE BIGGIE !', 'ATK & DEF +200%;
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
- Ki +3
- ATK & DEF 200% {passiveImg:up_g}
- Small chance of Dodge (either 10% or 20%)
{color : #FF8D00}As the 1st or 2nd attacker in a turn{color}
- Launches an additional Super Attack
- Medium chance of launching another
{color : #FF8D00}As the 3rd attacker in a turn{color}
- Launches an additional Super Attack
- Ki +7
{color : #FF8D00}With each attack performed{color}
-Additional Ki +1 (up to +5) {passiveImg:up_g}
-And ATK & DEF +10% (up to 200%) {passiveImg:up_g}
-Last Forever {passiveImg:forever}
{color : #FF8D00}Per Type Ki Sphere obtained{color}
- Ki +2
{color : #FF8D00}When there is a "Realm of Gods" Category enemy{color}
-Plus an additional DEF +70% {passiveImg:up_g} as the 1st attacker in a turn 
-Plus an additional ATK +100% and DEF +50%  {passiveImg:up_g} {passiveImg:forever}
-Launches an additional attack
{color : #FF8D00}As the 2nd or 3rd attacker in a turn{color}
-Said addition attack has a high chance of becoming a Super Attack {passiveImg:once}',
 '2024-12-29 14:45:00', '2024-12-29 14:45:00');


--Passive Skill

INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (78900712, 'God-Smashing Power', '', 1, 5, 1, 0, NULL, 0, 1, 0, 100, NULL, 3, 0, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (10078900712, 'God-Smashing Power', '', 1, 3, 1, 0, NULL, 2, 1, 0, 100, NULL, 200, 200, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (20078900712, 'God-Smashing Power', '', 1, 96, 1, 0, NULL, 0, 1, 0, 100, NULL, 31, 2, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (30078900712, 'God-Smashing Power', '', 1, 3, 1, 0, NULL, 2, 1, 0, 100, '{"source":"2539","compiled":2539}', 100, 100, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (40078900712, 'God-Smashing Power', '', 1, 76, 1, 0, NULL, 0, 1, 0, 100, '{"source":"2539","compiled":2539}', 0, 0, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (50078900712, 'God-Smashing Power', '', 11, 2, 1, 0, NULL, 2, 1, 0, 100, '{"source":"2540","compiled":2540}', 70, 0, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (60078900712, 'God-Smashing Power', '', 11, 91, 1, 0, NULL, 2, 1, 0, 100, '{"source":"2540","compiled":2540}', 10, 0, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (70078900712, 'God-Smashing Power', '', 11, 3, 1, 0, NULL, 2, 1, 0, 100, '{"source":"2541|2542","compiled":["|",2541,2542]}', 100, 50, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (80078900712, 'God-Smashing Power', '', 11, 81, 1, 0, NULL, 0, 1, 0, 100, '{"source":"2541|2542","compiled":["|",2541,2542]}', 0, 0, 50, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (90078900712, 'God-Smashing Power', '', 4, 81, 1, 0, NULL, 0, 1, 0, 100, '{"source":"2544","compiled":2544}', 0, 0, 100, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');

INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (11078900712, 'This Is the End!', '', 5, 98, 1, 0, NULL, 2, 99, 0, 100, NULL, 10, 200, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (12078900712, 'This Is the End!', '', 5, 98, 1, 0, NULL, 2, 99, 0, 100, NULL, 10, 200, 1, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (13078900712, 'This Is the End!', '', 3, 5, 1, 0, NULL, 0, 1, 0, 100, '{"source":"25|26","compiled":["|",25,26]}', 5, 0, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (14078900712, 'This Is the End!', '', 3, 81, 1, 0, NULL, 0, 1, 0, 100, '{"source":"25|26","compiled":["|",25,26]}', 0, 0, 100, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (15078900712, 'This Is the End!', '', 3, 81, 1, 0, NULL, 0, 1, 0, 30, '{"source":"25|26","compiled":["|",25,26]}', 0, 0, 100, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (16078900712, 'This Is the End!', '', 3, 5, 1, 0, NULL, 0, 1, 0, 100, '{"source":"33","compiled":33}', 7, 0, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (17078900712, 'This Is the End!', '', 3, 81, 1, 0, NULL, 0, 1, 0, 100, '{"source":"33","compiled":33}', 0, 0, 100, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (18078900712, 'This Is the End!', '', 3, 91, 1, 0, NULL, 2, 1, 0, 100, '{"source":"33","compiled":33}', 20, 0, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (19078900712, 'This Is the End!', '', 4, 81, 1, 0, NULL, 0, 1, 0, 100, '{"source":"2177","compiled":2177}', 0, 0, 100, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (20078900712, 'This Is the End!', '', 1, 1, 1, 0, NULL, 2, 1, 0, 100, NULL, 100, 0, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (21078900712, 'This Is the End!', '', 1, 2, 1, 0, NULL, 2, 1, 0, 100, NULL, 200, 0, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');
INSERT OR REPLACE INTO "main"."passive_skills" ("id", "name", "description", "exec_timing_type", "efficacy_type", "target_type", "sub_target_type_set_id", "passive_skill_effect_id", "calc_option", "turn", "is_once", "probability", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "efficacy_values", "created_at", "updated_at") VALUES (22078900712, 'This Is the End!', '', 1, 76, 1, 0, NULL, 0, 1, 0, 100, NULL, 0, 0, 0, '{}', '2024-12-29 14:45:00', '2024-12-29 14:45:00');


--Passive Relation
INSERT OR REPLACE INTO "main"."passive_skill_set_relations" ("id", "passive_skill_set_id", "passive_skill_id", "created_at", "updated_at") VALUES 
('789007120000', '78900712', '78900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120001', '78900712', '10078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120002', '78900712', '20078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120003', '78900712', '30078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120004', '78900712', '40078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120005', '78900712', '50078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120007', '78900712', '70078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120008', '78900712', '80078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120009', '78900712', '90078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120010', '78900712', '11078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120011', '78900712', '12078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120012', '78900712', '13078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120013', '78900712', '14078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120014', '78900712', '15078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120015', '78900712', '16078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120016', '78900712', '17078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120017', '78900712', '18078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120018', '78900712', '19078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120019', '78900712', '21078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172'),
('789007120020', '78900712', '22078900712', '2024-08-26 02:41:16.480172', '2024-08-26 02:41:16.480172');


--SP
INSERT OR REPLACE INTO "main"."special_views" ("id", "script_name", "cut_in_card_id", "special_name_no", "special_motion", "lite_flicker_rate", "energy_color", "special_category_id", "created_at", "updated_at") VALUES ('78970', 'sp7897001', '0', '0', '0', '70', '', '2', '2024-12-27 10:42:01.883204', '2024-12-27 10:42:01.883204');

INSERT OR REPLACE INTO "main"."effect_packs" ("id", "category", "name", "pack_name", "scene_name", "red", "green", "blue", "alpha", "lite_flicker_rate", "created_at", "updated_at") VALUES ('78970011', '5', 'VB Kaioken', 'sp_effect_b1_7897001_SP', 'ef_001', '255', '255', '255', '255', '70', '2024-12-27 10:42:32.438069', '2024-12-27 10:42:32.438069');
INSERT OR REPLACE INTO "main"."effect_packs" ("id", "category", "name", "pack_name", "scene_name", "red", "green", "blue", "alpha", "lite_flicker_rate", "created_at", "updated_at") VALUES ('78970012', '5', 'VB Kaioken', 'sp_effect_b1_7897001_SP', 'ef_002', '255', '255', '255', '255', '70', '2024-12-27 10:42:32.438069', '2024-12-27 10:42:32.438069');
INSERT OR REPLACE INTO "main"."effect_packs" ("id", "category", "name", "pack_name", "scene_name", "red", "green", "blue", "alpha", "lite_flicker_rate", "created_at", "updated_at") VALUES ('78970013', '5', 'VB Kaioken', 'sp_effect_b1_7897001_SP', 'ef_003', '255', '255', '255', '255', '70', '2024-12-27 10:42:32.438069', '2024-12-27 10:42:32.438069');
INSERT OR REPLACE INTO "main"."effect_packs" ("id", "category", "name", "pack_name", "scene_name", "red", "green", "blue", "alpha", "lite_flicker_rate", "created_at", "updated_at") VALUES ('78970014', '5', 'VB Kaioken', 'sp_effect_b1_7897001_SP', 'ef_004', '255', '255', '255', '255', '70', '2024-12-27 10:42:32.438069', '2024-12-27 10:42:32.438069');

--AS
INSERT OR REPLACE INTO "main"."special_views" ("id", "script_name", "cut_in_card_id", "special_name_no", "special_motion", "lite_flicker_rate", "energy_color", "special_category_id", "created_at", "updated_at") VALUES ('178970', 'bs7897001', '0', '0', '0', '70', '', '', '2024-12-27 10:42:01.883204', '2024-12-27 10:42:01.883204');

INSERT OR REPLACE INTO "main"."effect_packs" ("id", "category", "name", "pack_name", "scene_name", "red", "green", "blue", "alpha", "lite_flicker_rate", "created_at", "updated_at") VALUES ('7897001', '5', 'VB Kaioken', 'sp_effect_b1_7897001_AS', 'ef_001', '255', '255', '255', '255', '70', '2024-12-27 10:42:31.792963', '2024-12-27 10:42:31.792963');

--SpecialSET
INSERT OR REPLACE INTO "main"."special_sets" ("id", "name", "description", "causality_description", "aim_target", "increase_rate", "lv_bonus", "is_inactive", "created_at", "updated_at") VALUES ('78970', 'Kaioken Assault', 'Greatly raises ATK and 
raises DEF and 
causes colossal damage to enemy', NULL, '0', '200', '5', '0', '2024-08-26 02:43:53.231321', '2024-08-26 02:43:53.231321');


--Specials
INSERT OR REPLACE INTO "main"."specials" ("id", "special_set_id", "type", "efficacy_type", "target_type", "calc_option", "turn", "prob", "causality_conditions", "eff_value1", "eff_value2", "eff_value3", "created_at", "updated_at") VALUES ('789070', '78970', 'Special::NormalEfficacySpecial', '3', '1', '2', '99', '100', NULL, '25', '25', '0', '2024-08-26 02:43:54.785147', '2024-08-26 02:43:54.785147');

--CardSpecials

INSERT OR REPLACE INTO "main"."card_specials" ("id", "card_id", "special_set_id", "priority", "style", "lv_start", "eball_num_start", "view_id", "card_costume_condition_id", "special_bonus_id1", "special_bonus_lv1", "bonus_view_id1", "special_bonus_id2", "special_bonus_lv2", "bonus_view_id2", "causality_conditions", "special_asset_id", "created_at", "updated_at") VALUES ('789608', '78900710', '78970', '0', 'Normal', '10', '12', '78970', '0', '5', '20', '0', '0', '0', '0', NULL, NULL, '2024-08-26 02:44:10.449773', '2024-08-26 02:44:10.449773');
INSERT OR REPLACE INTO "main"."card_specials" ("id", "card_id", "special_set_id", "priority", "style", "lv_start", "eball_num_start", "view_id", "card_costume_condition_id", "special_bonus_id1", "special_bonus_lv1", "bonus_view_id1", "special_bonus_id2", "special_bonus_lv2", "bonus_view_id2", "causality_conditions", "special_asset_id", "created_at", "updated_at") VALUES ('789609', '78900711', '78970', '0', 'Normal', '10', '12', '78970', '0', '5', '20', '0', '0', '0', '0', NULL, NULL, '2024-08-26 02:44:10.449773', '2024-08-26 02:44:10.449773');

--Active SET

INSERT OR REPLACE INTO "main"."active_skill_sets" ("id", "name", "effect_description", "condition_description", "turn", "exec_limit", "causality_conditions", "ultimate_special_id", "special_view_id", "costume_special_view_id", "bgm_id", "created_at", "updated_at") VALUES (789, "Let's end this !", 'ATK & DEF +200% and 
all enemies'' ATK & DEF -999% for 1 turn', 'Can be activated after the character receives 
attack 4 or more times in battle (once only)', 1, 1, '{"source":"746","compiled":746}', NULL, 178970, 0, 781, '2024-08-26 02:44:10.449773', '2024-08-26 02:44:10.449773');


--Active Skill
INSERT OR REPLACE INTO "main"."active_skills" ("id", "active_skill_set_id", "target_type", "sub_target_type_set_id", "calc_option", "efficacy_type", "eff_val1", "eff_val2", "eff_val3", "efficacy_values", "thumb_effect_id", "effect_se_id", "created_at", "updated_at") VALUES (82, 789, 4, 0, 3, 1, 200, 0, 0, '{}', 5012, 45, '2024-08-26 02:44:10.449773', '2024-08-26 02:44:10.449773');
INSERT OR REPLACE INTO "main"."active_skills" ("id", "active_skill_set_id", "target_type", "sub_target_type_set_id", "calc_option", "efficacy_type", "eff_val1", "eff_val2", "eff_val3", "efficacy_values", "thumb_effect_id", "effect_se_id", "created_at", "updated_at") VALUES (83, 789, 1, 0, 2, 1, 200, 0, 0, '{}', 5011, 44, '2024-08-26 02:44:10.449773', '2024-08-26 02:44:10.449773');
INSERT OR REPLACE INTO "main"."active_skills" ("id", "active_skill_set_id", "target_type", "sub_target_type_set_id", "calc_option", "efficacy_type", "eff_val1", "eff_val2", "eff_val3", "efficacy_values", "thumb_effect_id", "effect_se_id", "created_at", "updated_at") VALUES (197, 789, 4, 0, 3, 2, 999, 0, 0, '{}', 5012, 45, '2024-08-26 02:44:10.449773', '2024-08-26 02:44:10.449773');
INSERT OR REPLACE INTO "main"."active_skills" ("id", "active_skill_set_id", "target_type", "sub_target_type_set_id", "calc_option", "efficacy_type", "eff_val1", "eff_val2", "eff_val3", "efficacy_values", "thumb_effect_id", "effect_se_id", "created_at", "updated_at") VALUES (198, 789, 1, 0, 2, 2, 999, 0, 0, '{}', 5011, 44, '2024-08-26 02:44:10.449773', '2024-08-26 02:44:10.449773');


INSERT OR REPLACE INTO "main"."card_active_skills" ("id", "card_id", "active_skill_set_id", "created_at", "updated_at") VALUES (782, 78900710, 789, '2024-08-26 02:44:10.449773', '2024-08-26 02:44:10.449773');
INSERT OR REPLACE INTO "main"."card_active_skills" ("id", "card_id", "active_skill_set_id", "created_at", "updated_at") VALUES (783, 78900711, 789, '2024-08-26 02:44:10.449773', '2024-08-26 02:44:10.449773');

