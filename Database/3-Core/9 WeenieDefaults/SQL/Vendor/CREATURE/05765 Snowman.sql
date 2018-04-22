/* Weenie - Snowman (5765) */
DELETE FROM weenie WHERE class_Id = 5765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5765, 'snowmanhappygiant', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5765, 001 /* NAME_STRING */, 'Snowman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5765, 001 /* SETUP_DID */, 33556221)
     , (5765, 002 /* MOTION_TABLE_DID */, 150995088)
     , (5765, 003 /* SOUND_TABLE_DID */, 536871000)
     , (5765, 004 /* COMBAT_TABLE_DID */, 805306406)
     , (5765, 008 /* ICON_DID */, 100669125)
     , (5765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415346)
     , (5765, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5765, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5765, 002 /* CREATURE_TYPE_INT */, 39 /* Snowman_CreatureType */)
     , (5765, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5765, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5765, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5765, 025 /* LEVEL_INT */, 95)
     , (5765, 027 /* ARMOR_TYPE_INT */, 0)
     , (5765, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5765, 067 /* TOLERANCE_INT */, 64)
     , (5765, 068 /* TARGETING_TACTIC_INT */, 9)
     , (5765, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 17291 /* TYPE_ARMOR, TYPE_JEWELRY, TYPE_WEAPON, TYPE_LOCKABLE_MAGIC_TARGET, TYPE_KEY */)
     , (5765, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (5765, 076 /* MERCHANDISE_MAX_VALUE_INT */, 0)
     , (5765, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5765, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5765, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (5765, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (5765, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5765, 140 /* AI_OPTIONS_INT */, 1)
     , (5765, 146 /* XP_OVERRIDE_INT */, 23146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5765, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5765, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5765, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (5765, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (5765, 005 /* MANA_RATE_FLOAT */, 1)
     , (5765, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5765, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.71)
     , (5765, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (5765, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.71)
     , (5765, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (5765, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (5765, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.71)
     , (5765, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.71)
     , (5765, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 5)
     , (5765, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5765, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5765, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (5765, 038 /* SELL_PRICE_FLOAT */, 10)
     , (5765, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (5765, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5765, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (5765, 065 /* RESIST_PIERCE_FLOAT */, 0.51)
     , (5765, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (5765, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5765, 068 /* RESIST_COLD_FLOAT */, 0)
     , (5765, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (5765, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (5765, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5765, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5765, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5765, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5765, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5765, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5765, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5765, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (5765, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5765, 001 /* STUCK_BOOL */, True)
     , (5765, 006 /* AI_USES_MANA_BOOL */, True)
     , (5765, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5765, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5765, 013 /* ETHEREAL_BOOL */, False)
     , (5765, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (5765, 054 /* IS_DYNAMIC_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5765, 1063, 2.017) /* ColdVulnerabilityOther4_SpellID */
     , (5765, 276, 2.02) /* MagicResistanceSelf3_SpellID */
     , (5765, 67, 2.15) /* ShockWave4_SpellID */
     , (5765, 72, 2.15) /* FrostBolt4_SpellID */
     , (5765, 232, 2.017) /* VulnerabilityOther4_SpellID */
     , (5765, 1092, 2.02) /* FireProtectionSelf4_SpellID */
     , (5765, 1240, 2.02) /* DrainHealth4_SpellID */
     , (5765, 68, 2.025) /* ShockWave5_SpellID */
     , (5765, 1309, 2.02) /* ArmorSelf3_SpellID */
     , (5765, 265, 2.017) /* DefenselessnessOther4_SpellID */
     , (5765, 73, 2.025) /* FrostBolt5_SpellID */
     , (5765, 167, 2.02) /* RegenerationSelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5765, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5765, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5765, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5765, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5765, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5765, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5765, 1, 350, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5765, 3, 70, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5765, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5765, 4, 5762, -1, 0, 0, False) /* Create Snowball for Shop_DestinationType */
     , (5765, 4, 5768, -1, 0, 0, False) /* Create Poofy Snowball for Shop_DestinationType */
     , (5765, 4, 13224, -1, 0, 0, False) /* Create A Frozen Note for Shop_DestinationType */
     , (5765, 1, 5768, 24, 0, 0, False) /* Create Poofy Snowball for Contain_DestinationType */
     , (5765, 1, 5769, 12, 0, 0, False) /* Create Iceball for Contain_DestinationType */
     , (5765, 1, 5758, 1, 0, 0, False) /* Create Carrot for Contain_DestinationType */
     , (5765, 2, 5770, 3, 0, 0, False) /* Create "Enchanted" Iceball for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5765, 0, 4, 0, 0, 130, 92, 65, 92, 13, 39, 92, 92, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5765, 1, 4, 0, 0, 140, 99, 70, 99, 14, 42, 99, 99, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5765, 2, 4, 0, 0, 150, 107, 75, 107, 15, 45, 107, 107, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5765, 3, 4, 0, 0, 140, 99, 70, 99, 14, 42, 99, 99, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5765, 4, 4, 0, 0, 140, 99, 70, 99, 14, 42, 99, 99, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5765, 5, 4, 45, 0.75, 140, 99, 70, 99, 14, 42, 99, 99, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5765, 6, 4, 0, 0, 150, 107, 75, 107, 15, 45, 107, 107, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5765, 7, 4, 0, 0, 150, 107, 75, 107, 15, 45, 107, 107, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5765, 8, 4, 45, 0.75, 150, 107, 75, 107, 15, 45, 107, 107, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5765, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5765, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 439.34391091105) /* MELEE_DEFENSE_SKILL */
     , (5765, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 439.34391091105) /* MISSILE_DEFENSE_SKILL */
     , (5765, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 439.34391091105) /* THROWN_WEAPON_SKILL */
     , (5765, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 439.34391091105) /* UNARMED_COMBAT_SKILL */
     , (5765, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 439.34391091105) /* ARCANE_LORE_SKILL */
     , (5765, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 274, 0, 439.34391091105) /* MAGIC_DEFENSE_SKILL */
     , (5765, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 439.34391091105) /* DECEPTION_SKILL */
     , (5765, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 439.34391091105) /* RUN_SKILL */
     , (5765, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 439.34391091105) /* CREATURE_ENCHANTMENT_SKILL */
     , (5765, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 439.34391091105) /* LIFE_MAGIC_SKILL */
     , (5765, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 439.34391091105) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5765, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (5765, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (5765, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (5765, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (5765, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5765, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5765, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5765, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5765, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I sell harmless snowballs, which are good for safe Player Killer action! I also sell instructions on how to make flattering likenesses of me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5765, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you think my prices are too high, you should see my cousin''s!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5765, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Very good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5765, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Quite good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5765, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5765, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5765, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5765, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

