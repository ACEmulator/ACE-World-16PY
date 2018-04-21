/* Weenie - Cragstone Tower Controller Doll (11818) */
DELETE FROM weenie WHERE class_Id = 11818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11818, 'dollinnocuouscragstonetowera', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11818, 001 /* NAME_STRING */, 'Cragstone Tower Controller Doll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11818, 001 /* SETUP_DID */, 33556996)
     , (11818, 002 /* MOTION_TABLE_DID */, 150994984)
     , (11818, 003 /* SOUND_TABLE_DID */, 536871022)
     , (11818, 004 /* COMBAT_TABLE_DID */, 805306416)
     , (11818, 006 /* PALETTE_BASE_DID */, 67113150)
     , (11818, 007 /* CLOTHINGBASE_DID */, 268436148)
     , (11818, 008 /* ICON_DID */, 100671421)
     , (11818, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415373)
     , (11818, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (11818, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11818, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11818, 002 /* CREATURE_TYPE_INT */, 53 /* Doll_CreatureType */)
     , (11818, 003 /* PALETTE_TEMPLATE_INT */, 3 /* BLUEPURPLE_PALETTE_TEMPLATE */)
     , (11818, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11818, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11818, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11818, 025 /* LEVEL_INT */, 44)
     , (11818, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11818, 072 /* FRIEND_TYPE_INT */, 19)
     , (11818, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (11818, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11818, 140 /* AI_OPTIONS_INT */, 1)
     , (11818, 146 /* XP_OVERRIDE_INT */, 6259);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11818, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11818, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11818, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (11818, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11818, 005 /* MANA_RATE_FLOAT */, 2)
     , (11818, 012 /* SHADE_FLOAT */, 0.5)
     , (11818, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11818, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11818, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11818, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.79)
     , (11818, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11818, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11818, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (11818, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11818, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11818, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11818, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11818, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11818, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (11818, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11818, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (11818, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11818, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (11818, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11818, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (11818, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11818, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11818, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11818, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 10)
     , (11818, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11818, 001 /* STUCK_BOOL */, True)
     , (11818, 006 /* AI_USES_MANA_BOOL */, True)
     , (11818, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11818, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11818, 013 /* ETHEREAL_BOOL */, False)
     , (11818, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (11818, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11818, 1174, 2.02) /* HarmOther4_SpellID */
     , (11818, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (11818, 82, 2.025) /* FlameBolt3_SpellID */
     , (11818, 1158, 2) /* HealSelf3_SpellID */
     , (11818, 71, 2.025) /* FrostBolt3_SpellID */
     , (11818, 72, 2.013) /* FrostBolt4_SpellID */
     , (11818, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (11818, 1418, 2.02) /* SlownessOther4_SpellID */
     , (11818, 77, 2.025) /* LightningBolt3_SpellID */
     , (11818, 78, 2.013) /* LightningBolt4_SpellID */
     , (11818, 1263, 2.02) /* DrainMana4_SpellID */
     , (11818, 1086, 2.06) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11818, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11818, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11818, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11818, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11818, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11818, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11818, 1, 40, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11818, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11818, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11818, 9, 9225, 0, 0, 0.01, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (11818, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11818, 0, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11818, 1, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11818, 2, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11818, 3, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11818, 4, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11818, 5, 1, 18, 0.75, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11818, 17, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (11818, 22, 64, 25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11818, 414) /* PLAYER_DEATH_EVENT */
     , (11818, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11818, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 118, 0, 765.776066508801) /* MELEE_DEFENSE_SKILL */
     , (11818, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 765.776066508801) /* MISSILE_DEFENSE_SKILL */
     , (11818, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 765.776066508801) /* UNARMED_COMBAT_SKILL */
     , (11818, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 765.776066508801) /* ARCANE_LORE_SKILL */
     , (11818, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 765.776066508801) /* MAGIC_DEFENSE_SKILL */
     , (11818, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 765.776066508801) /* DECEPTION_SKILL */
     , (11818, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 765.776066508801) /* RUN_SKILL */
     , (11818, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 765.776066508801) /* CREATURE_ENCHANTMENT_SKILL */
     , (11818, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 765.776066508801) /* LIFE_MAGIC_SKILL */
     , (11818, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 765.776066508801) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11818, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11818, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11818, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11818, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11818, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11818, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11818, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11818, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the Doll dies, it screams, "Doll has displeased Masters!  Invasion recedes, Masters will be angry..."  The forces gathered to assault Cragstone are pushed back...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11818, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11818, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11818, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11818, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11818, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11818, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

