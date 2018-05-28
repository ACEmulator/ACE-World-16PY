/* Weenie - Skeleton Captain (7490) */
DELETE FROM weenie WHERE class_Id = 7490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7490, 'skeletoncaptain-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7490, 001 /* NAME_STRING */, 'Skeleton Captain');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7490, 001 /* SETUP_DID */, 33555465)
     , (7490, 002 /* MOTION_TABLE_DID */, 150994981)
     , (7490, 003 /* SOUND_TABLE_DID */, 536870942)
     , (7490, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7490, 008 /* ICON_DID */, 100669124)
     , (7490, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (7490, 032 /* WIELDED_TREASURE_TYPE_DID */, 178)
     /* Wield  Yumi (23734)   | Chance: 20% */
     /* Wield 14x Deadly Fire Arrow (15435)   | Chance: 100% */
     /* Wield  Yumi (23734)   | Chance: 20% */
     /* Wield 14x Deadly Arrow (15429)   | Chance: 100% */
     /* Wield  Katar (23674)   | Chance: 10% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Nekode (23680)   | Chance: 10% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Cestus (23637)   | Chance: 10% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Tachi (23700)   | Chance: 35% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Fire Tachi (23707)   | Chance: 35% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     , (7490, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7490, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7490, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (7490, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7490, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7490, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7490, 025 /* LEVEL_INT */, 21)
     , (7490, 027 /* ARMOR_TYPE_INT */, 0)
     , (7490, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7490, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7490, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (7490, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7490, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7490, 140 /* AI_OPTIONS_INT */, 1)
     , (7490, 146 /* XP_OVERRIDE_INT */, 1874);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7490, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7490, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7490, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (7490, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7490, 005 /* MANA_RATE_FLOAT */, 2)
     , (7490, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.27)
     , (7490, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.17)
     , (7490, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (7490, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (7490, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (7490, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.02)
     , (7490, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.18)
     , (7490, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7490, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (7490, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7490, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (7490, 065 /* RESIST_PIERCE_FLOAT */, 0.3)
     , (7490, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7490, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (7490, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (7490, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (7490, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (7490, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7490, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7490, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7490, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7490, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7490, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7490, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7490, 001 /* STUCK_BOOL */, True)
     , (7490, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7490, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7490, 013 /* ETHEREAL_BOOL */, False)
     , (7490, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7490, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7490, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7490, 3, 135, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7490, 4, 125, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7490, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7490, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7490, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7490, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7490, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7490, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7490, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7490, 0, 4, 0, 0, 70, 19, 12, 35, 13, 56, 1, 13, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7490, 1, 4, 0, 0, 60, 16, 10, 30, 11, 48, 1, 11, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7490, 2, 4, 0, 0, 60, 16, 10, 30, 11, 48, 1, 11, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7490, 3, 4, 0, 0, 55, 15, 9, 28, 10, 44, 1, 10, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7490, 4, 4, 0, 0, 40, 11, 7, 20, 7, 32, 1, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7490, 5, 4, 4, 0.75, 55, 15, 9, 28, 10, 44, 1, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7490, 6, 4, 0, 0, 45, 12, 8, 23, 8, 36, 1, 8, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7490, 7, 4, 0, 0, 45, 12, 8, 23, 8, 36, 1, 8, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7490, 8, 4, 5, 0.75, 60, 16, 10, 30, 11, 48, 1, 11, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7490, 414) /* PLAYER_DEATH_EVENT */
     , (7490, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7490, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 534.859454117578) /* AXE_SKILL */
     , (7490, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 534.859454117578) /* BOW_SKILL */
     , (7490, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 534.859454117578) /* CROSSBOW_SKILL */
     , (7490, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 534.859454117578) /* DAGGER_SKILL */
     , (7490, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 534.859454117578) /* MACE_SKILL */
     , (7490, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 534.859454117578) /* MELEE_DEFENSE_SKILL */
     , (7490, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 534.859454117578) /* MISSILE_DEFENSE_SKILL */
     , (7490, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 534.859454117578) /* SPEAR_SKILL */
     , (7490, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 534.859454117578) /* STAFF_SKILL */
     , (7490, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 534.859454117578) /* SWORD_SKILL */
     , (7490, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 534.859454117578) /* UNARMED_COMBAT_SKILL */
     , (7490, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 82, 0, 534.859454117578) /* MAGIC_DEFENSE_SKILL */
     , (7490, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 534.859454117578) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7490, 0.02, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7490, 0.04, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7490, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7490, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Skeleton Captain groans as it collapses in a heap of bone, "This world is not yours!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7490, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Skeleton Captain groans as it collapses in a heap of bone, "Our great armies - blown away like sand! Who shall remain to defend our proud fortresses?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7490, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

