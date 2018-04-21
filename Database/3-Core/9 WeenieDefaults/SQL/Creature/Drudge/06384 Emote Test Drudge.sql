/* Weenie - Emote Test Drudge (6384) */
DELETE FROM weenie WHERE class_Id = 6384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6384, 'emotetestdrudge', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6384, 001 /* NAME_STRING */, 'Emote Test Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6384, 001 /* SETUP_DID */, 33556445)
     , (6384, 002 /* MOTION_TABLE_DID */, 150994952)
     , (6384, 003 /* SOUND_TABLE_DID */, 536870919)
     , (6384, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (6384, 006 /* PALETTE_BASE_DID */, 67112812)
     , (6384, 007 /* CLOTHINGBASE_DID */, 268435972)
     , (6384, 008 /* ICON_DID */, 100667445)
     , (6384, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6384, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6384, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (6384, 003 /* PALETTE_TEMPLATE_INT */, 47 /* PASTYYELLOW_PALETTE_TEMPLATE */)
     , (6384, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6384, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6384, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6384, 025 /* LEVEL_INT */, 2)
     , (6384, 027 /* ARMOR_TYPE_INT */, 0)
     , (6384, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6384, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6384, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (6384, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (6384, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6384, 140 /* AI_OPTIONS_INT */, 1)
     , (6384, 146 /* XP_OVERRIDE_INT */, 18);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6384, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6384, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6384, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (6384, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6384, 005 /* MANA_RATE_FLOAT */, 1)
     , (6384, 012 /* SHADE_FLOAT */, 0.5)
     , (6384, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (6384, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6384, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (6384, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (6384, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (6384, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6384, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.36)
     , (6384, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (6384, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6384, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6384, 039 /* DEFAULT_SCALE_FLOAT */, 0.95)
     , (6384, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (6384, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (6384, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (6384, 067 /* RESIST_FIRE_FLOAT */, 1.42)
     , (6384, 068 /* RESIST_COLD_FLOAT */, 1.42)
     , (6384, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (6384, 070 /* RESIST_ELECTRIC_FLOAT */, 1.42)
     , (6384, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6384, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6384, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6384, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6384, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6384, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6384, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6384, 001 /* STUCK_BOOL */, True)
     , (6384, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6384, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6384, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6384, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6384, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6384, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6384, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6384, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6384, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6384, 1, 5, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6384, 3, 50, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6384, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6384, 0, 4, 0, 0, 3, 3, 3, 3, 2, 2, 3, 1, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6384, 1, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6384, 2, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6384, 3, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6384, 4, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6384, 5, 4, 2, 0.75, 5, 5, 5, 6, 3, 3, 5, 2, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6384, 6, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6384, 7, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6384, 8, 4, 3, 0.75, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6384, 414) /* PLAYER_DEATH_EVENT */
     , (6384, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6384, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 476.835436757256) /* AXE_SKILL */
     , (6384, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 476.835436757256) /* DAGGER_SKILL */
     , (6384, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 476.835436757256) /* MACE_SKILL */
     , (6384, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 476.835436757256) /* MELEE_DEFENSE_SKILL */
     , (6384, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 476.835436757256) /* MISSILE_DEFENSE_SKILL */
     , (6384, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 476.835436757256) /* SPEAR_SKILL */
     , (6384, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 476.835436757256) /* STAFF_SKILL */
     , (6384, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 476.835436757256) /* SWORD_SKILL */
     , (6384, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 476.835436757256) /* UNARMED_COMBAT_SKILL */
     , (6384, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 476.835436757256) /* MAGIC_DEFENSE_SKILL */
     , (6384, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 476.835436757256) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6384, 1, 19 /* Homesick_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6384, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6384, 0.1, 14 /* Taunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 0.01, 15 /* WoundedTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, 0.01, 0.25)
     , (6384, 0.02, 15 /* WoundedTaunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, 0.01, 0.25)
     , (6384, 0.5, 15 /* WoundedTaunt_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, 0.5, 0.99)
     , (6384, 1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 1, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 1, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 1, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6384, 19 /* Homesick_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'This is boring, I am going home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 3 /* Death_EmoteCategory */, 0, 0, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'W:My name is %n, killer''s name is %s, my level is %ml, killer''s level is %tl, my title is %mt, killer''s profession is %tt, my heretage group is %mh, killer''s heretage group is %th. I am in fellowship %mf, my killer is in fellowship %tf.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 3 /* Death_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'D:%n cries and cries because %s killed it! boohoo! Its dead! %s killed it! %s killed %n!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 3 /* Death_EmoteCategory */, 0, 2, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'L:%mn cries and cries because %tn killed it! boohoo! Its dead! %mn killed it! %tn killed %mn!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 3 /* Death_EmoteCategory */, 0, 3, 25 /* BLog_EmoteType */, 0, 1, NULL, 'EmoteTestDrudge died %l %pk %a %n %p !', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 3 /* Death_EmoteCategory */, 0, 4, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'EmoteTestDrudgeKillerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 3 /* Death_EmoteCategory */, 0, 5, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 27 /* FlameBolt1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 5 /* HeartBeat_EmoteCategory */, 0, 0, 7 /* PhysScript_EmoteType */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99 /* PS_SplatterUpLeftBack */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 5 /* HeartBeat_EmoteCategory */, 1, 0, 7 /* PhysScript_EmoteType */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 101 /* PS_SplatterUpRightBack */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 14 /* Taunt_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Your bones and skin shall make me a tent to camp your corpse, 700$ER!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 15 /* WoundedTaunt_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Tis but a flesh wound!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 15 /* WoundedTaunt_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Tis wound a fleshy butt!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 15 /* WoundedTaunt_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Is that the best you can do?  Did your buffs run out or something?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 16 /* KillTaunt_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 1, NULL, '0wned j00!  Add that to your frequent lifestone miles!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 17 /* NewEnemy_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Hey, are you camping here?  I am going to kick your @@$!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Hey, everyone, pig pile on the camper!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Ouch, that hurts, we don''t play that way here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6384, 21 /* ResistSpell_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Ha ha lamer, bet you can''t even drain yourself without fizzling.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

