/* Weenie - Sparring Golem (12698) */
DELETE FROM weenie WHERE class_Id = 12698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12698, 'golemsparringtokennewbieacademy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12698, 001 /* NAME_STRING */, 'Sparring Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12698, 001 /* SETUP_DID */, 33556428)
     , (12698, 002 /* MOTION_TABLE_DID */, 150995073)
     , (12698, 003 /* SOUND_TABLE_DID */, 536870933)
     , (12698, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (12698, 006 /* PALETTE_BASE_DID */, 67112776)
     , (12698, 007 /* CLOTHINGBASE_DID */, 268436247)
     , (12698, 008 /* ICON_DID */, 100667940)
     , (12698, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415326);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12698, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12698, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (12698, 003 /* PALETTE_TEMPLATE_INT */, 45 /* PALEGREEN_PALETTE_TEMPLATE */)
     , (12698, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12698, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12698, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12698, 025 /* LEVEL_INT */, 1)
     , (12698, 027 /* ARMOR_TYPE_INT */, 0)
     , (12698, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12698, 067 /* TOLERANCE_INT */, 64)
     , (12698, 068 /* TARGETING_TACTIC_INT */, 9)
     , (12698, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12698, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12698, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12698, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12698, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12698, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (12698, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12698, 005 /* MANA_RATE_FLOAT */, 2)
     , (12698, 012 /* SHADE_FLOAT */, 0.5)
     , (12698, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (12698, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (12698, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12698, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.1)
     , (12698, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (12698, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (12698, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (12698, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.1)
     , (12698, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (12698, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12698, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (12698, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (12698, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (12698, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (12698, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (12698, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (12698, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (12698, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (12698, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12698, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12698, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12698, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12698, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12698, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12698, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12698, 001 /* STUCK_BOOL */, True)
     , (12698, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12698, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12698, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12698, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12698, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12698, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12698, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12698, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12698, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12698, 1, 30, 0, 0, 31) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12698, 3, 50, 0, 0, 51) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12698, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12698, 9, 12709, 0, 0, 1, False) /* Create Academy Token for ContainTreasure_DestinationType */
     , (12698, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12698, 0, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12698, 1, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12698, 2, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12698, 3, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12698, 4, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12698, 5, 4, 2, 0.75, 8, 9, 9, 9, 9, 9, 9, 9, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12698, 6, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12698, 7, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12698, 8, 4, 2, 0.75, 15, 17, 17, 17, 17, 17, 17, 17, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12698, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12698, 0.09, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12698, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12698, 0.09, 14 /* Taunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12698, 0.18, 14 /* Taunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12698, 0.27, 14 /* Taunt_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12698, 0.36, 14 /* Taunt_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12698, 0.45, 14 /* Taunt_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12698, 0.54, 14 /* Taunt_EmoteCategory */, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12698, 3 /* Death_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'When you kill a monster, double-click on its body to see if it carries loot. Double-click on it to pick it up.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12698, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12698, 14 /* Taunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You can hit high, medium, or low. Aim high to hit hovering targets. Aim low to attack smaller targets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12698, 14 /* Taunt_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You can adjust your slider to make your attacks more powerful.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12698, 14 /* Taunt_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Press the [Backspace] key to select your closest attacker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12698, 14 /* Taunt_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Use the [-] and [+] keys to cycle through nearby targets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12698, 14 /* Taunt_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A monster''s health is displayed below its name in the bottom-right corner of the screen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12698, 14 /* Taunt_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'For more information about a target, select it and then click on the magnifying glass icon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

