/* Weenie - Eye of the Watcher (28406) */
DELETE FROM weenie WHERE class_Id = 28406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28406, 'eyekiviklirtrial1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28406, 001 /* NAME_STRING */, 'Eye of the Watcher');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28406, 001 /* SETUP_DID */, 33558604)
     , (28406, 002 /* MOTION_TABLE_DID */, 150995275)
     , (28406, 003 /* SOUND_TABLE_DID */, 536871052)
     , (28406, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (28406, 008 /* ICON_DID */, 100675798)
     , (28406, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28406, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28406, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (28406, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28406, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28406, 008 /* MASS_INT */, 120)
     , (28406, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28406, 025 /* LEVEL_INT */, 276)
     , (28406, 027 /* ARMOR_TYPE_INT */, 0)
     , (28406, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28406, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (28406, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (28406, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28406, 146 /* XP_OVERRIDE_INT */, 23940);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28406, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28406, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28406, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (28406, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28406, 005 /* MANA_RATE_FLOAT */, 2)
     , (28406, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (28406, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (28406, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (28406, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28406, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28406, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28406, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28406, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28406, 054 /* USE_RADIUS_FLOAT */, 1)
     , (28406, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28406, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28406, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28406, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28406, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28406, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28406, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28406, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28406, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28406, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28406, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28406, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28406, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28406, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28406, 001 /* STUCK_BOOL */, True)
     , (28406, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28406, 013 /* ETHEREAL_BOOL */, False)
     , (28406, 019 /* ATTACKABLE_BOOL */, False)
     , (28406, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28406, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28406, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28406, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28406, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28406, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28406, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28406, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28406, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28406, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28406, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28406, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28406, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28406, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28406, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28406, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28406, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28406, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28406, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2020.86021040593) /* CREATURE_ENCHANTMENT_SKILL */
     , (28406, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2020.86021040593) /* ITEM_ENCHANTMENT_SKILL */
     , (28406, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2020.86021040593) /* LIFE_MAGIC_SKILL */
     , (28406, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2020.86021040593) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28406, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28406, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL)
     , (28406, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28406, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28406, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The stone eye widens, but you have nothing more to give it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28406, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The stone eye seems to widen and you feel as though your life has been drained.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28406, 13 /* QuestFailure_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28406, 13 /* QuestFailure_EmoteCategory */, 0, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3269 /* UnderTheLash_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

