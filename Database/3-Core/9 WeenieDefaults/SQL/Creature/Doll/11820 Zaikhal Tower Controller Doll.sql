/* Weenie - Zaikhal Tower Controller Doll (11820) */
DELETE FROM weenie WHERE class_Id = 11820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11820, 'dollinnocuouszaikhaltowera', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11820, 001 /* NAME_STRING */, 'Zaikhal Tower Controller Doll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11820, 001 /* SETUP_DID */, 33556996)
     , (11820, 002 /* MOTION_TABLE_DID */, 150994984)
     , (11820, 003 /* SOUND_TABLE_DID */, 536871022)
     , (11820, 004 /* COMBAT_TABLE_DID */, 805306416)
     , (11820, 006 /* PALETTE_BASE_DID */, 67113150)
     , (11820, 007 /* CLOTHINGBASE_DID */, 268436148)
     , (11820, 008 /* ICON_DID */, 100671421)
     , (11820, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415373)
     , (11820, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (11820, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11820, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11820, 002 /* CREATURE_TYPE_INT */, 53 /* Doll_CreatureType */)
     , (11820, 003 /* PALETTE_TEMPLATE_INT */, 3 /* BLUEPURPLE_PALETTE_TEMPLATE */)
     , (11820, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11820, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11820, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11820, 025 /* LEVEL_INT */, 44)
     , (11820, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11820, 072 /* FRIEND_TYPE_INT */, 19)
     , (11820, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (11820, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11820, 140 /* AI_OPTIONS_INT */, 1)
     , (11820, 146 /* XP_OVERRIDE_INT */, 6259);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11820, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11820, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11820, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (11820, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11820, 005 /* MANA_RATE_FLOAT */, 2)
     , (11820, 012 /* SHADE_FLOAT */, 0.5)
     , (11820, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11820, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11820, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11820, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.79)
     , (11820, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11820, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11820, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (11820, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11820, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11820, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11820, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11820, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11820, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (11820, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11820, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (11820, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11820, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (11820, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11820, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (11820, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11820, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11820, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11820, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 10)
     , (11820, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11820, 001 /* STUCK_BOOL */, True)
     , (11820, 006 /* AI_USES_MANA_BOOL */, True)
     , (11820, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11820, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11820, 013 /* ETHEREAL_BOOL */, False)
     , (11820, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (11820, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11820, 1174, 2.02) /* HarmOther4_SpellID */
     , (11820, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (11820, 82, 2.025) /* FlameBolt3_SpellID */
     , (11820, 1158, 2) /* HealSelf3_SpellID */
     , (11820, 71, 2.025) /* FrostBolt3_SpellID */
     , (11820, 72, 2.013) /* FrostBolt4_SpellID */
     , (11820, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (11820, 1418, 2.02) /* SlownessOther4_SpellID */
     , (11820, 77, 2.025) /* LightningBolt3_SpellID */
     , (11820, 78, 2.013) /* LightningBolt4_SpellID */
     , (11820, 1263, 2.02) /* DrainMana4_SpellID */
     , (11820, 1086, 2.06) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11820, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11820, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11820, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11820, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11820, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11820, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11820, 1, 40, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11820, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11820, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11820, 9, 9225, 0, 0, 0.01, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (11820, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11820, 0, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11820, 1, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11820, 2, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11820, 3, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11820, 4, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11820, 5, 1, 18, 0.75, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11820, 17, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (11820, 22, 64, 25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11820, 414) /* PLAYER_DEATH_EVENT */
     , (11820, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11820, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 118, 0, 765.94254231945) /* MELEE_DEFENSE_SKILL */
     , (11820, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 765.94254231945) /* MISSILE_DEFENSE_SKILL */
     , (11820, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 765.94254231945) /* UNARMED_COMBAT_SKILL */
     , (11820, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 765.94254231945) /* ARCANE_LORE_SKILL */
     , (11820, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 765.94254231945) /* MAGIC_DEFENSE_SKILL */
     , (11820, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 765.94254231945) /* DECEPTION_SKILL */
     , (11820, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 765.94254231945) /* RUN_SKILL */
     , (11820, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 765.94254231945) /* CREATURE_ENCHANTMENT_SKILL */
     , (11820, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 765.94254231945) /* LIFE_MAGIC_SKILL */
     , (11820, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 765.94254231945) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11820, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11820, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11820, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11820, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11820, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11820, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11820, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11820, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the Doll dies, it screams, "Doll has displeased Masters!  Invasion recedes, Masters will be angry..."  The forces gathered to assault Zaikhal are pushed back...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11820, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11820, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11820, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11820, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11820, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11820, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

