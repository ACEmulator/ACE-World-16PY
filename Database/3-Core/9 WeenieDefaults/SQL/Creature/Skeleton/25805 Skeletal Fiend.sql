/* Weenie - Skeletal Fiend (25805) */
DELETE FROM weenie WHERE class_Id = 25805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25805, 'skeletonfiend', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25805, 001 /* NAME_STRING */, 'Skeletal Fiend');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25805, 001 /* SETUP_DID */, 33555464)
     , (25805, 002 /* MOTION_TABLE_DID */, 150994981)
     , (25805, 003 /* SOUND_TABLE_DID */, 536870942)
     , (25805, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25805, 006 /* PALETTE_BASE_DID */, 67111266)
     , (25805, 007 /* CLOTHINGBASE_DID */, 268436625)
     , (25805, 008 /* ICON_DID */, 100669124)
     , (25805, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (25805, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
     , (25805, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25805, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25805, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (25805, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25805, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25805, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25805, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25805, 025 /* LEVEL_INT */, 120)
     , (25805, 027 /* ARMOR_TYPE_INT */, 0)
     , (25805, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (25805, 068 /* TARGETING_TACTIC_INT */, 5)
     , (25805, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25805, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (25805, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25805, 140 /* AI_OPTIONS_INT */, 1)
     , (25805, 146 /* XP_OVERRIDE_INT */, 45924);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25805, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25805, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25805, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (25805, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25805, 005 /* MANA_RATE_FLOAT */, 2)
     , (25805, 012 /* SHADE_FLOAT */, 0.5)
     , (25805, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25805, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25805, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25805, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25805, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25805, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25805, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25805, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (25805, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (25805, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25805, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (25805, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (25805, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (25805, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (25805, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (25805, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (25805, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (25805, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (25805, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25805, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25805, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25805, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25805, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25805, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25805, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25805, 001 /* STUCK_BOOL */, True)
     , (25805, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25805, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25805, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25805, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25805, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25805, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25805, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25805, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25805, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25805, 1, 300, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25805, 3, 250, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25805, 5, 100, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25805, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (25805, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25805, 9, 9310, 0, 0, 0.05, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25805, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25805, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25805, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25805, 0, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25805, 1, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25805, 2, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25805, 3, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25805, 4, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25805, 5, 4, 95, 0.75, 400, 400, 400, 400, 400, 400, 400, 400, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25805, 6, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25805, 7, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25805, 8, 4, 95, 0.75, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25805, 414) /* PLAYER_DEATH_EVENT */
     , (25805, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25805, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1667.65056047154) /* AXE_SKILL */
     , (25805, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1667.65056047154) /* BOW_SKILL */
     , (25805, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1667.65056047154) /* CROSSBOW_SKILL */
     , (25805, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1667.65056047154) /* DAGGER_SKILL */
     , (25805, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1667.65056047154) /* MACE_SKILL */
     , (25805, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1667.65056047154) /* MELEE_DEFENSE_SKILL */
     , (25805, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1667.65056047154) /* MISSILE_DEFENSE_SKILL */
     , (25805, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1667.65056047154) /* SPEAR_SKILL */
     , (25805, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1667.65056047154) /* STAFF_SKILL */
     , (25805, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1667.65056047154) /* SWORD_SKILL */
     , (25805, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1667.65056047154) /* UNARMED_COMBAT_SKILL */
     , (25805, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1667.65056047154) /* MAGIC_DEFENSE_SKILL */
     , (25805, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1667.65056047154) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25805, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25805, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

