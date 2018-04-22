/* Weenie - Bronze Statue of a Virindi (19273) */
DELETE FROM weenie WHERE class_Id = 19273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19273, 'statuereplicaextremevirindismall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19273, 001 /* NAME_STRING */, 'Bronze Statue of a Virindi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19273, 001 /* SETUP_DID */, 33556982)
     , (19273, 002 /* MOTION_TABLE_DID */, 150995192)
     , (19273, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19273, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (19273, 006 /* PALETTE_BASE_DID */, 67111346)
     , (19273, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (19273, 008 /* ICON_DID */, 100667943)
     , (19273, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (19273, 035 /* DEATH_TREASURE_TYPE_DID */, 407);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19273, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19273, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (19273, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19273, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19273, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19273, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19273, 025 /* LEVEL_INT */, 100)
     , (19273, 027 /* ARMOR_TYPE_INT */, 0)
     , (19273, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19273, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19273, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19273, 140 /* AI_OPTIONS_INT */, 1)
     , (19273, 146 /* XP_OVERRIDE_INT */, 14500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19273, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19273, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19273, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (19273, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (19273, 005 /* MANA_RATE_FLOAT */, 2)
     , (19273, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (19273, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (19273, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (19273, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (19273, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (19273, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (19273, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19273, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (19273, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (19273, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19273, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (19273, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (19273, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (19273, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (19273, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (19273, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (19273, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (19273, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (19273, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19273, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19273, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19273, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19273, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19273, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (19273, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19273, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (19273, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19273, 001 /* STUCK_BOOL */, True)
     , (19273, 006 /* AI_USES_MANA_BOOL */, False)
     , (19273, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19273, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19273, 013 /* ETHEREAL_BOOL */, False)
     , (19273, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19273, 84, 2.105) /* FlameBolt5_SpellID */
     , (19273, 68, 2.105) /* ShockWave5_SpellID */
     , (19273, 85, 2.105) /* FlameBolt6_SpellID */
     , (19273, 1161, 2) /* HealSelf6_SpellID */
     , (19273, 69, 2.105) /* ShockWave6_SpellID */
     , (19273, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19273, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19273, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19273, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (19273, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (19273, 285, 2.04) /* MagicYieldOther6_SpellID */
     , (19273, 1242, 2) /* DrainHealth6_SpellID */
     , (19273, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (19273, 1053, 2.04) /* BludgeonVulnerabilityOther6_SpellID */
     , (19273, 1312, 2) /* ArmorSelf6_SpellID */
     , (19273, 1444, 2.04) /* BafflementOther6_SpellID */
     , (19273, 1327, 2.04) /* ImperilOther6_SpellID */
     , (19273, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19273, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (19273, 1468, 2.04) /* FeeblemindOther6_SpellID */
     , (19273, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (19273, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19273, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19273, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19273, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19273, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19273, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19273, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19273, 1, 100, 0, 0, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19273, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19273, 5, 400, 0, 0, 750) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19273, 9, 19251, 0, 0, 0.05, False) /* Create Bronze Nuts and Bolts from a Statue for ContainTreasure_DestinationType */
     , (19273, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19273, 0, 1, 0, 0, 170, 51, 51, 85, 102, 102, 102, 102, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19273, 1, 1, 0, 0, 170, 51, 51, 85, 102, 102, 102, 102, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19273, 2, 1, 0, 0, 170, 51, 51, 85, 102, 102, 102, 102, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (19273, 3, 1, 0, 0, 150, 45, 45, 75, 90, 90, 90, 90, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19273, 4, 1, 0, 0, 150, 45, 45, 75, 90, 90, 90, 90, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (19273, 5, 1, 25, 0.75, 150, 45, 45, 75, 90, 90, 90, 90, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19273, 17, 1, 0, 0, 150, 45, 45, 75, 90, 90, 90, 90, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19273, 414) /* PLAYER_DEATH_EVENT */
     , (19273, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19273, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1113.680110848) /* MELEE_DEFENSE_SKILL */
     , (19273, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1113.680110848) /* MISSILE_DEFENSE_SKILL */
     , (19273, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1113.680110848) /* UNARMED_COMBAT_SKILL */
     , (19273, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1113.680110848) /* ARCANE_LORE_SKILL */
     , (19273, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1113.680110848) /* MAGIC_DEFENSE_SKILL */
     , (19273, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1113.680110848) /* DECEPTION_SKILL */
     , (19273, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1113.680110848) /* RUN_SKILL */
     , (19273, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1113.680110848) /* CREATURE_ENCHANTMENT_SKILL */
     , (19273, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1113.680110848) /* LIFE_MAGIC_SKILL */
     , (19273, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1113.680110848) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19273, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19273, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19273, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19273, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19273, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19273, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19273, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19273, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19273, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19273, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19273, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19273, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

