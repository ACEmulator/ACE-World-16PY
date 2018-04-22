/* Weenie - Button (26534) */
DELETE FROM weenie WHERE class_Id = 26534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26534, 'buttontempledoor', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26534, 001 /* NAME_STRING */, 'Button');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26534, 001 /* SETUP_DID */, 33558654)
     , (26534, 002 /* MOTION_TABLE_DID */, 150995147)
     , (26534, 003 /* SOUND_TABLE_DID */, 536871052)
     , (26534, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (26534, 008 /* ICON_DID */, 100667474)
     , (26534, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26534, 016 /* ACTIVATION_TARGET_IID */, 1985237108);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26534, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26534, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (26534, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26534, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26534, 008 /* MASS_INT */, 120)
     , (26534, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26534, 025 /* LEVEL_INT */, 710)
     , (26534, 027 /* ARMOR_TYPE_INT */, 0)
     , (26534, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (26534, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (26534, 119 /* ACTIVE_INT */, 1)
     , (26534, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (26534, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26534, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26534, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26534, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26534, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (26534, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (26534, 005 /* MANA_RATE_FLOAT */, 2)
     , (26534, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (26534, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (26534, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (26534, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26534, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26534, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26534, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (26534, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (26534, 054 /* USE_RADIUS_FLOAT */, 1)
     , (26534, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26534, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26534, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26534, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26534, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26534, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26534, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26534, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26534, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26534, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26534, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26534, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26534, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26534, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26534, 001 /* STUCK_BOOL */, True)
     , (26534, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26534, 013 /* ETHEREAL_BOOL */, False)
     , (26534, 019 /* ATTACKABLE_BOOL */, False)
     , (26534, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (26534, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (26534, 052 /* AI_IMMOBILE_BOOL */, True)
     , (26534, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (26534, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26534, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26534, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26534, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26534, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26534, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26534, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26534, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26534, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26534, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26534, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26534, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26534, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26534, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26534, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26534, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26534, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26534, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26534, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26534, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1786.08716289231) /* ARCANE_LORE_SKILL */
     , (26534, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1786.08716289231) /* MANA_CONVERSION_SKILL */
     , (26534, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1786.08716289231) /* JUMP_SKILL */
     , (26534, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1786.08716289231) /* RUN_SKILL */
     , (26534, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1786.08716289231) /* CREATURE_ENCHANTMENT_SKILL */
     , (26534, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1786.08716289231) /* LIFE_MAGIC_SKILL */
     , (26534, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1786.08716289231) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26534, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26534, 7 /* Use_EmoteCategory */, 0, 0, 15 /* Activate_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

