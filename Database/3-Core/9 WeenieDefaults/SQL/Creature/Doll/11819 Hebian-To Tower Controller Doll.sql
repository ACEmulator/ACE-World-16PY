/* Weenie - Hebian-To Tower Controller Doll (11819) */
DELETE FROM weenie WHERE class_Id = 11819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11819, 'dollinnocuoushebiantowera', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11819, 001 /* NAME_STRING */, 'Hebian-To Tower Controller Doll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11819, 001 /* SETUP_DID */, 33556996)
     , (11819, 002 /* MOTION_TABLE_DID */, 150994984)
     , (11819, 003 /* SOUND_TABLE_DID */, 536871022)
     , (11819, 004 /* COMBAT_TABLE_DID */, 805306416)
     , (11819, 006 /* PALETTE_BASE_DID */, 67113150)
     , (11819, 007 /* CLOTHINGBASE_DID */, 268436148)
     , (11819, 008 /* ICON_DID */, 100671421)
     , (11819, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415373)
     , (11819, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (11819, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11819, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11819, 002 /* CREATURE_TYPE_INT */, 53 /* Doll_CreatureType */)
     , (11819, 003 /* PALETTE_TEMPLATE_INT */, 3 /* BLUEPURPLE_PALETTE_TEMPLATE */)
     , (11819, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11819, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11819, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11819, 025 /* LEVEL_INT */, 44)
     , (11819, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11819, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (11819, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (11819, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11819, 140 /* AI_OPTIONS_INT */, 1)
     , (11819, 146 /* XP_OVERRIDE_INT */, 6259);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11819, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11819, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11819, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (11819, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11819, 005 /* MANA_RATE_FLOAT */, 2)
     , (11819, 012 /* SHADE_FLOAT */, 0.5)
     , (11819, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11819, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11819, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11819, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.79)
     , (11819, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11819, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11819, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (11819, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11819, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11819, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11819, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11819, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11819, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (11819, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11819, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (11819, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11819, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (11819, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11819, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (11819, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11819, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11819, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11819, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 10)
     , (11819, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11819, 001 /* STUCK_BOOL */, True)
     , (11819, 006 /* AI_USES_MANA_BOOL */, True)
     , (11819, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11819, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11819, 013 /* ETHEREAL_BOOL */, False)
     , (11819, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (11819, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11819, 1174, 2.02) /* HarmOther4_SpellID */
     , (11819, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (11819, 82, 2.025) /* FlameBolt3_SpellID */
     , (11819, 1158, 2) /* HealSelf3_SpellID */
     , (11819, 71, 2.025) /* FrostBolt3_SpellID */
     , (11819, 72, 2.013) /* FrostBolt4_SpellID */
     , (11819, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (11819, 1418, 2.02) /* SlownessOther4_SpellID */
     , (11819, 77, 2.025) /* LightningBolt3_SpellID */
     , (11819, 78, 2.013) /* LightningBolt4_SpellID */
     , (11819, 1263, 2.02) /* DrainMana4_SpellID */
     , (11819, 1086, 2.06) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11819, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11819, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11819, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11819, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11819, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11819, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11819, 1, 40, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11819, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11819, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11819, 9, 9225, 0, 0, 0.01, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (11819, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11819, 0, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11819, 1, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11819, 2, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11819, 3, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11819, 4, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11819, 5, 1, 18, 0.75, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11819, 17, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (11819, 22, 64, 25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11819, 414) /* PLAYER_DEATH_EVENT */
     , (11819, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11819, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 118, 0, 765.859672587846) /* MELEE_DEFENSE_SKILL */
     , (11819, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 765.859672587846) /* MISSILE_DEFENSE_SKILL */
     , (11819, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 765.859672587846) /* UNARMED_COMBAT_SKILL */
     , (11819, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 765.859672587846) /* ARCANE_LORE_SKILL */
     , (11819, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 765.859672587846) /* MAGIC_DEFENSE_SKILL */
     , (11819, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 765.859672587846) /* DECEPTION_SKILL */
     , (11819, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 765.859672587846) /* RUN_SKILL */
     , (11819, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 765.859672587846) /* CREATURE_ENCHANTMENT_SKILL */
     , (11819, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 765.859672587846) /* LIFE_MAGIC_SKILL */
     , (11819, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 765.859672587846) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11819, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11819, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11819, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11819, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11819, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11819, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11819, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11819, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the Doll dies, it screams, "Doll has displeased Masters!  Invasion recedes, Masters will be angry..."  The forces gathered to assault Hebian-To are pushed back...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11819, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11819, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11819, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11819, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11819, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11819, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

