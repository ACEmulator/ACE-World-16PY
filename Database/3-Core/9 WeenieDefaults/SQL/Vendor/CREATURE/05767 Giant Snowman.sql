/* Weenie - Giant Snowman (5767) */
DELETE FROM weenie WHERE class_Id = 5767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5767, 'snowmanunhappygiant', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5767, 001 /* NAME_STRING */, 'Giant Snowman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5767, 001 /* SETUP_DID */, 33556222)
     , (5767, 002 /* MOTION_TABLE_DID */, 150995088)
     , (5767, 003 /* SOUND_TABLE_DID */, 536871000)
     , (5767, 004 /* COMBAT_TABLE_DID */, 805306406)
     , (5767, 008 /* ICON_DID */, 100669125)
     , (5767, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415346)
     , (5767, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5767, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5767, 002 /* CREATURE_TYPE_INT */, 39 /* Snowman_CreatureType */)
     , (5767, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5767, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5767, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5767, 025 /* LEVEL_INT */, 95)
     , (5767, 027 /* ARMOR_TYPE_INT */, 0)
     , (5767, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5767, 067 /* TOLERANCE_INT */, 2)
     , (5767, 068 /* TARGETING_TACTIC_INT */, 2)
     , (5767, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 17291 /* TYPE_ARMOR, TYPE_JEWELRY, TYPE_WEAPON, TYPE_LOCKABLE_MAGIC_TARGET, TYPE_KEY */)
     , (5767, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (5767, 076 /* MERCHANDISE_MAX_VALUE_INT */, 0)
     , (5767, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (5767, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (5767, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5767, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (5767, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (5767, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (5767, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (5767, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5767, 140 /* AI_OPTIONS_INT */, 1)
     , (5767, 146 /* XP_OVERRIDE_INT */, 23146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5767, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5767, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5767, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (5767, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (5767, 005 /* MANA_RATE_FLOAT */, 1)
     , (5767, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5767, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (5767, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.59)
     , (5767, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (5767, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (5767, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (5767, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (5767, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (5767, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 5)
     , (5767, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5767, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5767, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (5767, 038 /* SELL_PRICE_FLOAT */, 20)
     , (5767, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (5767, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (5767, 043 /* GENERATOR_RADIUS_FLOAT */, 6)
     , (5767, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5767, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (5767, 065 /* RESIST_PIERCE_FLOAT */, 0.51)
     , (5767, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (5767, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5767, 068 /* RESIST_COLD_FLOAT */, 0)
     , (5767, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (5767, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (5767, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5767, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5767, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5767, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5767, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5767, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5767, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5767, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (5767, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5767, 001 /* STUCK_BOOL */, True)
     , (5767, 006 /* AI_USES_MANA_BOOL */, True)
     , (5767, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5767, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5767, 013 /* ETHEREAL_BOOL */, False)
     , (5767, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (5767, 054 /* IS_DYNAMIC_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5767, 67, 2.09) /* ShockWave4_SpellID */
     , (5767, 72, 2.09) /* FrostBolt4_SpellID */
     , (5767, 168, 2.012) /* RegenerationSelf4_SpellID */
     , (5767, 1092, 2.012) /* FireProtectionSelf4_SpellID */
     , (5767, 1311, 2.012) /* ArmorSelf5_SpellID */
     , (5767, 1240, 2.012) /* DrainHealth4_SpellID */
     , (5767, 68, 2.005) /* ShockWave5_SpellID */
     , (5767, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (5767, 73, 2.005) /* FrostBolt5_SpellID */
     , (5767, 277, 2.012) /* MagicResistanceSelf4_SpellID */
     , (5767, 1063, 2.012) /* ColdVulnerabilityOther4_SpellID */
     , (5767, 233, 2.012) /* VulnerabilityOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5767, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5767, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5767, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5767, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5767, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5767, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5767, 1, 350, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5767, 3, 70, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5767, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5767, 4, 5769, -1, 0, 0, False) /* Create Iceball for Shop_DestinationType */
     , (5767, 4, 5770, -1, 0, 0, False) /* Create "Enchanted" Iceball for Shop_DestinationType */
     , (5767, 4, 13224, -1, 0, 0, False) /* Create A Frozen Note for Shop_DestinationType */
     , (5767, 2, 5770, 10, 0, 1, False) /* Create "Enchanted" Iceball for Wield_DestinationType */
     , (5767, 1, 5770, 14, 0, 1, False) /* Create "Enchanted" Iceball for Contain_DestinationType */
     , (5767, 1, 5758, 1, 0, 1, False) /* Create Carrot for Contain_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5767, 1, 5766, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Snowman (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5767, 0, 4, 0, 0, 230, 173, 136, 173, 23, 69, 173, 173, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5767, 1, 4, 0, 0, 240, 180, 142, 180, 24, 72, 180, 180, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5767, 2, 4, 0, 0, 250, 188, 148, 188, 25, 75, 188, 188, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5767, 3, 4, 0, 0, 240, 180, 142, 180, 24, 72, 180, 180, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5767, 4, 4, 0, 0, 240, 180, 142, 180, 24, 72, 180, 180, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5767, 5, 4, 60, 0.75, 240, 180, 142, 180, 24, 72, 180, 180, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5767, 6, 4, 0, 0, 240, 180, 142, 180, 24, 72, 180, 180, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5767, 7, 4, 0, 0, 240, 180, 142, 180, 24, 72, 180, 180, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5767, 8, 4, 60, 0.75, 240, 180, 142, 180, 24, 72, 180, 180, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5767, 414) /* PLAYER_DEATH_EVENT */
     , (5767, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5767, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 439.553993387242) /* MELEE_DEFENSE_SKILL */
     , (5767, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 439.553993387242) /* MISSILE_DEFENSE_SKILL */
     , (5767, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 439.553993387242) /* THROWN_WEAPON_SKILL */
     , (5767, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 439.553993387242) /* UNARMED_COMBAT_SKILL */
     , (5767, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 439.553993387242) /* ARCANE_LORE_SKILL */
     , (5767, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 274, 0, 439.553993387242) /* MAGIC_DEFENSE_SKILL */
     , (5767, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 439.553993387242) /* DECEPTION_SKILL */
     , (5767, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 439.553993387242) /* RUN_SKILL */
     , (5767, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 439.553993387242) /* CREATURE_ENCHANTMENT_SKILL */
     , (5767, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 439.553993387242) /* LIFE_MAGIC_SKILL */
     , (5767, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 439.553993387242) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5767, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (5767, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (5767, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (5767, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (5767, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5767, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5767, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5767, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5767, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come to see my iceballs? Well, now, the prices here are the best you''ll find. Oh, maybe you want to praise my coldness by creating a likeness of me from snow. I sell the instructions for almost nothing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5767, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you don''t like my prices, too bad! And I don''t recommend fighting me, either!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5767, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hrrmph!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5767, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hrrmph!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5767, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5767, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5767, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5767, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

