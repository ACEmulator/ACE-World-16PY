/* Weenie - Virindi Interrogator (24036) */
DELETE FROM weenie WHERE class_Id = 24036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24036, 'virindiinterrogator', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24036, 001 /* NAME_STRING */, 'Virindi Interrogator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24036, 001 /* SETUP_DID */, 33554497)
     , (24036, 002 /* MOTION_TABLE_DID */, 150994984)
     , (24036, 003 /* SOUND_TABLE_DID */, 536870930)
     , (24036, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (24036, 006 /* PALETTE_BASE_DID */, 67111346)
     , (24036, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (24036, 008 /* ICON_DID */, 100667943)
     , (24036, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (24036, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24036, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24036, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (24036, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24036, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24036, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24036, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24036, 025 /* LEVEL_INT */, 95)
     , (24036, 027 /* ARMOR_TYPE_INT */, 0)
     , (24036, 068 /* TARGETING_TACTIC_INT */, 3)
     , (24036, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24036, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24036, 140 /* AI_OPTIONS_INT */, 1)
     , (24036, 146 /* XP_OVERRIDE_INT */, 46682);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24036, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24036, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24036, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (24036, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24036, 005 /* MANA_RATE_FLOAT */, 2)
     , (24036, 012 /* SHADE_FLOAT */, 0.5)
     , (24036, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24036, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24036, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24036, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (24036, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24036, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24036, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (24036, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (24036, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24036, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24036, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24036, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24036, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24036, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24036, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (24036, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24036, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (24036, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24036, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24036, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24036, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24036, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24036, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24036, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24036, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (24036, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24036, 001 /* STUCK_BOOL */, True)
     , (24036, 006 /* AI_USES_MANA_BOOL */, False)
     , (24036, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24036, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24036, 013 /* ETHEREAL_BOOL */, False)
     , (24036, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24036, 1159, 2) /* HealSelf4_SpellID */
     , (24036, 83, 2.105) /* FlameBolt4_SpellID */
     , (24036, 67, 2.105) /* ShockWave4_SpellID */
     , (24036, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (24036, 1240, 2) /* DrainHealth4_SpellID */
     , (24036, 1112, 2) /* BladeProtectionSelf4_SpellID */
     , (24036, 283, 2.04) /* MagicYieldOther4_SpellID */
     , (24036, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (24036, 1442, 2.04) /* BafflementOther4_SpellID */
     , (24036, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (24036, 1106, 2.04) /* FireVulnerabilityOther4_SpellID */
     , (24036, 277, 2) /* MagicResistanceSelf4_SpellID */
     , (24036, 1051, 2.04) /* BludgeonVulnerabilityOther4_SpellID */
     , (24036, 1310, 2) /* ArmorSelf4_SpellID */
     , (24036, 1325, 2.04) /* ImperilOther4_SpellID */
     , (24036, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (24036, 1021, 2) /* BludgeonProtectionSelf4_SpellID */
     , (24036, 1136, 2) /* PiercingProtectionSelf4_SpellID */
     , (24036, 1466, 2.04) /* FeeblemindOther4_SpellID */
     , (24036, 1341, 2.04) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24036, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24036, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24036, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24036, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24036, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24036, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24036, 1, 275, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24036, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24036, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24036, 9, 9290, 0, 0, 0.03, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (24036, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24036, 9, 24128, 1, 0, 0.4, False) /* Create A Virindi Signet for ContainTreasure_DestinationType */
     , (24036, 9, 0, 0, 0, 0.6, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24036, 0, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24036, 1, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24036, 2, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (24036, 3, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24036, 4, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (24036, 5, 1, 25, 0.75, 150, 150, 150, 150, 108, 150, 150, 108, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24036, 17, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24036, 414) /* PLAYER_DEATH_EVENT */
     , (24036, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24036, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1518.45464777168) /* MELEE_DEFENSE_SKILL */
     , (24036, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 395, 0, 1518.45464777168) /* MISSILE_DEFENSE_SKILL */
     , (24036, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 1518.45464777168) /* UNARMED_COMBAT_SKILL */
     , (24036, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1518.45464777168) /* ARCANE_LORE_SKILL */
     , (24036, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1518.45464777168) /* MAGIC_DEFENSE_SKILL */
     , (24036, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1518.45464777168) /* DECEPTION_SKILL */
     , (24036, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1518.45464777168) /* RUN_SKILL */
     , (24036, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1518.45464777168) /* CREATURE_ENCHANTMENT_SKILL */
     , (24036, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1518.45464777168) /* LIFE_MAGIC_SKILL */
     , (24036, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1518.45464777168) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24036, 0.03, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24036, 0.06, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24036, 0.09, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24036, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24036, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24036, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24036, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24036, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24036, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24036, 0.25, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24036, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, hissing as it collapses. Its thoughts blaze in your mind: "You flesh puppets may have been clever enough to reach us here, however your allignment against us with our unenlightened brethren will bring you utmost ill fortune."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24036, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The collapsing Virindi''s cloak flutters to the ground. Its thoughts blaze in your mind: "This is not to be countenanced! Yet, your choice of allignment will prove to be a mistake..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24036, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, hissing as it collapses. The dying Virindi shares its final thoughts with you: "Vulgar meat puppet, your benighted kind have tainted purity and eroded unity.  Through the disaster of Levistras, you have shown us how destructive your chaos can be."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24036, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24036, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24036, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24036, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24036, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24036, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24036, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your mind fragments easily. You have alligned yourself against us with our unenlightened brethren and paid the price.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

