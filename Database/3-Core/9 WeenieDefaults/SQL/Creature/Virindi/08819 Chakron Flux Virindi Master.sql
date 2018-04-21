/* Weenie - Chakron Flux Virindi Master (8819) */
DELETE FROM weenie WHERE class_Id = 8819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8819, 'virindimasterchakron', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8819, 001 /* NAME_STRING */, 'Chakron Flux Virindi Master');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8819, 001 /* SETUP_DID */, 33556982)
     , (8819, 002 /* MOTION_TABLE_DID */, 150994984)
     , (8819, 003 /* SOUND_TABLE_DID */, 536870930)
     , (8819, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (8819, 006 /* PALETTE_BASE_DID */, 67111346)
     , (8819, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (8819, 008 /* ICON_DID */, 100667943)
     , (8819, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (8819, 035 /* DEATH_TREASURE_TYPE_DID */, 355);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8819, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8819, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (8819, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8819, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8819, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8819, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8819, 025 /* LEVEL_INT */, 120)
     , (8819, 027 /* ARMOR_TYPE_INT */, 0)
     , (8819, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8819, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8819, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8819, 140 /* AI_OPTIONS_INT */, 1)
     , (8819, 146 /* XP_OVERRIDE_INT */, 74006);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8819, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8819, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8819, 003 /* HEALTH_RATE_FLOAT */, 10.6)
     , (8819, 004 /* STAMINA_RATE_FLOAT */, 20.5)
     , (8819, 005 /* MANA_RATE_FLOAT */, 20)
     , (8819, 012 /* SHADE_FLOAT */, 0.5)
     , (8819, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8819, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8819, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8819, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (8819, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (8819, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8819, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (8819, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (8819, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8819, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8819, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8819, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8819, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8819, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8819, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (8819, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8819, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (8819, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8819, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8819, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8819, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8819, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8819, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8819, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8819, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8819, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8819, 001 /* STUCK_BOOL */, True)
     , (8819, 006 /* AI_USES_MANA_BOOL */, False)
     , (8819, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8819, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8819, 013 /* ETHEREAL_BOOL */, False)
     , (8819, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8819, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (8819, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (8819, 1801, 2.055) /* FlameStreak6_SpellID */
     , (8819, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (8819, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (8819, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (8819, 1242, 2) /* DrainHealth6_SpellID */
     , (8819, 1372, 2.04) /* FrailtyOther6_SpellID */
     , (8819, 1312, 2) /* ArmorSelf6_SpellID */
     , (8819, 1444, 2.04) /* BafflementOther6_SpellID */
     , (8819, 1784, 2.04) /* BladeRing_SpellID */
     , (8819, 1831, 2.055) /* WhirlingBladeStreak6_SpellID */
     , (8819, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (8819, 1327, 2.04) /* ImperilOther6_SpellID */
     , (8819, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (8819, 1785, 2.04) /* FlameRing_SpellID */
     , (8819, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (8819, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8819, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8819, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8819, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8819, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8819, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8819, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8819, 1, 225, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8819, 3, 450, 0, 0, 700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8819, 5, 100, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8819, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (8819, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8819, 9, 9292, 0, 0, 0.05, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (8819, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8819, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (8819, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8819, 0, 1, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8819, 1, 1, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8819, 2, 1, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (8819, 3, 1, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8819, 4, 1, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (8819, 5, 1, 105, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8819, 17, 1, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8819, 414) /* PLAYER_DEATH_EVENT */
     , (8819, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8819, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 607.898540647933) /* MELEE_DEFENSE_SKILL */
     , (8819, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 385, 0, 607.898540647933) /* MISSILE_DEFENSE_SKILL */
     , (8819, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 607.898540647933) /* UNARMED_COMBAT_SKILL */
     , (8819, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 607.898540647933) /* MAGIC_DEFENSE_SKILL */
     , (8819, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 607.898540647933) /* DECEPTION_SKILL */
     , (8819, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 607.898540647933) /* RUN_SKILL */
     , (8819, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 607.898540647933) /* CREATURE_ENCHANTMENT_SKILL */
     , (8819, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 607.898540647933) /* LIFE_MAGIC_SKILL */
     , (8819, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 607.898540647933) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8819, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8819, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8819, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8819, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8819, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8819, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8819, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8819, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8819, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8819, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8819, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8819, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

