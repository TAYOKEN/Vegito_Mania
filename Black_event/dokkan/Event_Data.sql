-- Event
INSERT OR REPLACE INTO areas(id,type,category,chapter_id,db_story_id,name,prev_area_id,all_clear_bonus_stones,bgm_id,event_image_path,banner_image_path,listbutton_image_path,is_listbutton_visible,event_priority,announcement_id,is_quest_num_visible,first_released_at,created_at,updated_at) VALUES(7850,'Area::EventArea',12,1,NULL,'Funeral Song of Ire',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,1,'2022-08-05 08:48:38.804750','2022-08-05 08:48:38.804750','2022-08-05 08:48:38.804750');

-- Stage 1
INSERT OR REPLACE INTO quests(id,area_id,name,prev_quest_id,any_clear_bonus_stones,all_clear_bonus_stones,visit_count_max,interval_reset_visited_days,can_ignore_difficulty_order,limitation_announcement_id,boostable,start_at,enable_sugoroku_auto,enable_battle_auto,created_at,updated_at) VALUES(7850001,7850,'Vs. Vegito(Buu Saga)',NULL,NULL,NULL,NULL,NULL,0,NULL,0,'2022-05-09 06:30:00',1,1,'2022-08-05 08:52:26.749387','2022-08-05 08:52:26.749387');
INSERT OR REPLACE INTO sugoroku_maps(id,quest_id,difficulty,sugoroku_bgm_id,battle_bgm_id,boss_bgm_id,battle_background_id,act,eventkagi_num,user_exp,zeni,start_script_id,finish_script_id,first_focus_step,dice_id,sugoroku_map_puzzle_color_id,is_cpu_only,danger_line_hp,link_skill_lv_up_prob_rate,sugoroku_map_reward_group_id,created_at,updated_at) VALUES(7850001,7850001,5,65,0,0,0,0,0,0,0,0,0,2,7,0,0,0,NULL,NULL,'2022-08-05 08:52:40.746639','2022-08-05 08:52:40.746639');

-- Stage 2
INSERT OR REPLACE INTO quests(id,area_id,name,prev_quest_id,any_clear_bonus_stones,all_clear_bonus_stones,visit_count_max,interval_reset_visited_days,can_ignore_difficulty_order,limitation_announcement_id,boostable,start_at,enable_sugoroku_auto,enable_battle_auto,created_at,updated_at) VALUES(7850002,7850,'Vs. Vegito(Future Saga)',NULL,NULL,NULL,NULL,NULL,0,NULL,0,'2022-05-09 06:30:00',1,1,'2022-08-05 08:52:26.749387','2022-08-05 08:52:26.749387');
INSERT OR REPLACE INTO sugoroku_maps(id,quest_id,difficulty,sugoroku_bgm_id,battle_bgm_id,boss_bgm_id,battle_background_id,act,eventkagi_num,user_exp,zeni,start_script_id,finish_script_id,first_focus_step,dice_id,sugoroku_map_puzzle_color_id,is_cpu_only,danger_line_hp,link_skill_lv_up_prob_rate,sugoroku_map_reward_group_id,created_at,updated_at) VALUES(7850002,7850002,5,65,0,0,0,0,0,0,0,0,0,2,7,0,0,0,NULL,NULL,'2022-08-05 08:52:40.746639','2022-08-05 08:52:40.746639');




