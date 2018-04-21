/* Weenie - Li Fanli (10938) */
DELETE FROM weenie WHERE class_Id = 10938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10938, 'humanchampionarcher-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10938, 001 /* NAME_STRING */, 'Li Fanli')
     , (10938, 003 /* SEX_STRING */, 'Male')
     , (10938, 004 /* HERITAGE_GROUP_STRING */, 'Sho');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10938, 001 /* SETUP_DID */, 33554433)
     , (10938, 002 /* MOTION_TABLE_DID */, 150994945)
     , (10938, 003 /* SOUND_TABLE_DID */, 536870913)
     , (10938, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (10938, 008 /* ICON_DID */, 100667446)
     , (10938, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (10938, 032 /* WIELDED_TREASURE_TYPE_DID */, 427)
     , (10938, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10938, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10938, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (10938, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10938, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10938, 008 /* MASS_INT */, 120)
     , (10938, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10938, 025 /* LEVEL_INT */, 120)
     , (10938, 027 /* ARMOR_TYPE_INT */, 0)
     , (10938, 068 /* TARGETING_TACTIC_INT */, 13)
     , (10938, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10938, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (10938, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10938, 146 /* XP_OVERRIDE_INT */, 26949);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10938, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10938, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10938, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (10938, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (10938, 005 /* MANA_RATE_FLOAT */, 1)
     , (10938, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (10938, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10938, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (10938, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (10938, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (10938, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10938, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (10938, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (10938, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (10938, 065 /* RESIST_PIERCE_FLOAT */, 0.35)
     , (10938, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (10938, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (10938, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (10938, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (10938, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (10938, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10938, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10938, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10938, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10938, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10938, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10938, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (10938, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10938, 001 /* STUCK_BOOL */, True)
     , (10938, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10938, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10938, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10938, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10938, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10938, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10938, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10938, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10938, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10938, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10938, 3, 130, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10938, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10938, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10938, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10938, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10938, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10938, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10938, 5, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10938, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10938, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10938, 8, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10938, 414) /* PLAYER_DEATH_EVENT */
     , (10938, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10938, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 705.496594356429) /* BOW_SKILL */
     , (10938, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 705.496594356429) /* MELEE_DEFENSE_SKILL */
     , (10938, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 705.496594356429) /* MISSILE_DEFENSE_SKILL */
     , (10938, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 705.496594356429) /* UNARMED_COMBAT_SKILL */
     , (10938, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 705.496594356429) /* ARCANE_LORE_SKILL */
     , (10938, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 705.496594356429) /* MAGIC_DEFENSE_SKILL */
     , (10938, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 705.496594356429) /* DECEPTION_SKILL */
     , (10938, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 705.496594356429) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10938, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10938, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Lai Fanli grunts. "I keep telling Oswald... archers can''t compete against opponents this difficult. Where is the ''love'' he keeps promising me?" At that, his bow falls from his cooling fingers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

