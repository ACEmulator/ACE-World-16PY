/* Weenie - Enthralled Zealot (27423) */
DELETE FROM weenie WHERE class_Id = 27423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27423, 'mosswartzealotenthralled', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27423, 001 /* NAME_STRING */, 'Enthralled Zealot');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27423, 001 /* SETUP_DID */, 33557327)
     , (27423, 002 /* MOTION_TABLE_DID */, 150994953)
     , (27423, 003 /* SOUND_TABLE_DID */, 536870959)
     , (27423, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (27423, 006 /* PALETTE_BASE_DID */, 67113400)
     , (27423, 007 /* CLOTHINGBASE_DID */, 268436295)
     , (27423, 008 /* ICON_DID */, 100667449)
     , (27423, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (27423, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27423, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27423, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (27423, 003 /* PALETTE_TEMPLATE_INT */, 51 /* MIDGREY_PALETTE_TEMPLATE */)
     , (27423, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27423, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27423, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27423, 025 /* LEVEL_INT */, 125)
     , (27423, 027 /* ARMOR_TYPE_INT */, 0)
     , (27423, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27423, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27423, 072 /* FRIEND_TYPE_INT */, 50 /* Idol_CreatureType */)
     , (27423, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27423, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27423, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27423, 140 /* AI_OPTIONS_INT */, 1)
     , (27423, 146 /* XP_OVERRIDE_INT */, 48911);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27423, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27423, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27423, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (27423, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27423, 005 /* MANA_RATE_FLOAT */, 2)
     , (27423, 012 /* SHADE_FLOAT */, 0.5)
     , (27423, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27423, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (27423, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (27423, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27423, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (27423, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.3)
     , (27423, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27423, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (27423, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (27423, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27423, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (27423, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (27423, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (27423, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (27423, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27423, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (27423, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (27423, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27423, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27423, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27423, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27423, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27423, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27423, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27423, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27423, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27423, 001 /* STUCK_BOOL */, True)
     , (27423, 006 /* AI_USES_MANA_BOOL */, True)
     , (27423, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27423, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27423, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27423, 1088, 2.02) /* LightningVulnerabilityOther5_SpellID */
     , (27423, 1327, 2.01) /* ImperilOther6_SpellID */
     , (27423, 1094, 2.01) /* FireProtectionSelf6_SpellID */
     , (27423, 85, 2.1) /* FlameBolt6_SpellID */
     , (27423, 1161, 2.05) /* HealSelf6_SpellID */
     , (27423, 80, 2.1) /* LightningBolt6_SpellID */
     , (27423, 1107, 2.02) /* FireVulnerabilityOther5_SpellID */
     , (27423, 1071, 2.01) /* LightningProtectionSelf6_SpellID */
     , (27423, 1312, 2.01) /* ArmorSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27423, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27423, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27423, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27423, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27423, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27423, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27423, 1, 165, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27423, 3, 200, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27423, 5, 80, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27423, 10, 23688, 0, 0, 0.4, False) /* Create Acid Spear for WieldTreasure_DestinationType */
     , (27423, 10, 23692, 0, 0, 0.4, False) /* Create Frost Spear for WieldTreasure_DestinationType */
     , (27423, 9, 27391, 0, 0, 0.005, False) /* Create Lair of The Homunculus for ContainTreasure_DestinationType */
     , (27423, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (27423, 9, 8146, 0, 0, 0.05, False) /* Create Mosswart Head for ContainTreasure_DestinationType */
     , (27423, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27423, 0, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27423, 1, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27423, 2, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27423, 3, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27423, 4, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27423, 5, 4, 100, 0.75, 320, 416, 480, 448, 320, 224, 416, 288, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27423, 6, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27423, 7, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27423, 8, 4, 100, 0.5, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27423, 414) /* PLAYER_DEATH_EVENT */
     , (27423, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27423, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 367, 0, 1907.8346936651) /* AXE_SKILL */
     , (27423, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 425, 0, 1907.8346936651) /* BOW_SKILL */
     , (27423, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 425, 0, 1907.8346936651) /* CROSSBOW_SKILL */
     , (27423, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 377, 0, 1907.8346936651) /* DAGGER_SKILL */
     , (27423, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 367, 0, 1907.8346936651) /* MACE_SKILL */
     , (27423, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 367, 0, 1907.8346936651) /* MELEE_DEFENSE_SKILL */
     , (27423, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 454, 0, 1907.8346936651) /* MISSILE_DEFENSE_SKILL */
     , (27423, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 367, 0, 1907.8346936651) /* SPEAR_SKILL */
     , (27423, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 367, 0, 1907.8346936651) /* STAFF_SKILL */
     , (27423, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 367, 0, 1907.8346936651) /* SWORD_SKILL */
     , (27423, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 367, 0, 1907.8346936651) /* UNARMED_COMBAT_SKILL */
     , (27423, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1907.8346936651) /* ARCANE_LORE_SKILL */
     , (27423, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 267, 0, 1907.8346936651) /* MAGIC_DEFENSE_SKILL */
     , (27423, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1907.8346936651) /* DECEPTION_SKILL */
     , (27423, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1907.8346936651) /* RUN_SKILL */
     , (27423, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1907.8346936651) /* CREATURE_ENCHANTMENT_SKILL */
     , (27423, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1907.8346936651) /* LIFE_MAGIC_SKILL */
     , (27423, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1907.8346936651) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27423, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27423, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27423, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27423, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27423, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27423, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27423, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27423, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27423, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27423, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27423, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27423, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27423, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27423, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

