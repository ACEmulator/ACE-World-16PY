/* Weenie - Hea Nualuan (10937) */
DELETE FROM weenie WHERE class_Id = 10937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10937, 'heatumeroknualuankanokeh-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10937, 001 /* NAME_STRING */, 'Hea Nualuan');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10937, 001 /* SETUP_DID */, 33554496)
     , (10937, 002 /* MOTION_TABLE_DID */, 150994954)
     , (10937, 003 /* SOUND_TABLE_DID */, 536870931)
     , (10937, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (10937, 006 /* PALETTE_BASE_DID */, 67109314)
     , (10937, 007 /* CLOTHINGBASE_DID */, 268436630)
     , (10937, 008 /* ICON_DID */, 100667452)
     , (10937, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (10937, 032 /* WIELDED_TREASURE_TYPE_DID */, 387)
     , (10937, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10937, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10937, 002 /* CREATURE_TYPE_INT */, 58 /* Hea_Tumerok_CreatureType */)
     , (10937, 003 /* PALETTE_TEMPLATE_INT */, 16 /* ROSE_PALETTE_TEMPLATE */)
     , (10937, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10937, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10937, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10937, 025 /* LEVEL_INT */, 53)
     , (10937, 027 /* ARMOR_TYPE_INT */, 0)
     , (10937, 068 /* TARGETING_TACTIC_INT */, 5)
     , (10937, 072 /* FRIEND_TYPE_INT */, 19)
     , (10937, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10937, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (10937, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10937, 140 /* AI_OPTIONS_INT */, 1)
     , (10937, 146 /* XP_OVERRIDE_INT */, 8311);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10937, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10937, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10937, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (10937, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (10937, 005 /* MANA_RATE_FLOAT */, 2)
     , (10937, 012 /* SHADE_FLOAT */, 0.5)
     , (10937, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10937, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10937, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10937, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (10937, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10937, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10937, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (10937, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (10937, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10937, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10937, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (10937, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10937, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10937, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10937, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10937, 068 /* RESIST_COLD_FLOAT */, 1)
     , (10937, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10937, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (10937, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10937, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10937, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10937, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10937, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10937, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10937, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10937, 001 /* STUCK_BOOL */, True)
     , (10937, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10937, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10937, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10937, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10937, 2, 165, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10937, 3, 145, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10937, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10937, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10937, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10937, 1, 40, 0, 0, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10937, 3, 165, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10937, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10937, 0, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10937, 1, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10937, 2, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10937, 3, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10937, 4, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10937, 5, 4, 10, 0.75, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10937, 6, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10937, 7, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10937, 8, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10937, 414) /* PLAYER_DEATH_EVENT */
     , (10937, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10937, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 705.419113655858) /* AXE_SKILL */
     , (10937, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 705.419113655858) /* BOW_SKILL */
     , (10937, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 705.419113655858) /* CROSSBOW_SKILL */
     , (10937, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 705.419113655858) /* DAGGER_SKILL */
     , (10937, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 705.419113655858) /* MACE_SKILL */
     , (10937, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 705.419113655858) /* MELEE_DEFENSE_SKILL */
     , (10937, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 705.419113655858) /* MISSILE_DEFENSE_SKILL */
     , (10937, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 705.419113655858) /* SPEAR_SKILL */
     , (10937, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 705.419113655858) /* STAFF_SKILL */
     , (10937, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 705.419113655858) /* SWORD_SKILL */
     , (10937, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 705.419113655858) /* UNARMED_COMBAT_SKILL */
     , (10937, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 705.419113655858) /* MAGIC_DEFENSE_SKILL */
     , (10937, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 705.419113655858) /* DECEPTION_SKILL */
     , (10937, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 705.419113655858) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10937, 1, 9 /* Generation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10937, 9 /* Generation_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The relentless pounding of Hea Kanokeh''s drum has summoned a nearby Nualuan warrior to join the fight!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

