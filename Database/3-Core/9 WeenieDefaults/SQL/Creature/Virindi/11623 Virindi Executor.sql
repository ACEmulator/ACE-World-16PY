/* Weenie - Virindi Executor (11623) */
DELETE FROM weenie WHERE class_Id = 11623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11623, 'virindiexecutorlo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11623, 001 /* NAME_STRING */, 'Virindi Executor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11623, 001 /* SETUP_DID */, 33556982)
     , (11623, 002 /* MOTION_TABLE_DID */, 150994984)
     , (11623, 003 /* SOUND_TABLE_DID */, 536870930)
     , (11623, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (11623, 006 /* PALETTE_BASE_DID */, 67111346)
     , (11623, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (11623, 008 /* ICON_DID */, 100667943)
     , (11623, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (11623, 035 /* DEATH_TREASURE_TYPE_DID */, 348 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11623, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11623, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (11623, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (11623, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11623, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11623, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11623, 025 /* LEVEL_INT */, 130)
     , (11623, 027 /* ARMOR_TYPE_INT */, 0)
     , (11623, 068 /* TARGETING_TACTIC_INT */, 3)
     , (11623, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11623, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11623, 140 /* AI_OPTIONS_INT */, 1)
     , (11623, 146 /* XP_OVERRIDE_INT */, 18500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11623, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11623, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11623, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (11623, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11623, 005 /* MANA_RATE_FLOAT */, 2)
     , (11623, 012 /* SHADE_FLOAT */, 0.5)
     , (11623, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11623, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11623, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11623, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (11623, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11623, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11623, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (11623, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (11623, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11623, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11623, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11623, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11623, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11623, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11623, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (11623, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11623, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (11623, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11623, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11623, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11623, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11623, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11623, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11623, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11623, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (11623, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11623, 001 /* STUCK_BOOL */, True)
     , (11623, 006 /* AI_USES_MANA_BOOL */, False)
     , (11623, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11623, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11623, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11623, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (11623, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (11623, 1161, 2) /* HealSelf6_SpellID */
     , (11623, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (11623, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (11623, 84, 2.055) /* FlameBolt5_SpellID */
     , (11623, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (11623, 1242, 2) /* DrainHealth6_SpellID */
     , (11623, 1372, 2.04) /* FrailtyOther6_SpellID */
     , (11623, 1312, 2) /* ArmorSelf6_SpellID */
     , (11623, 96, 2.055) /* WhirlingBlade5_SpellID */
     , (11623, 1444, 2.04) /* BafflementOther6_SpellID */
     , (11623, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (11623, 1327, 2.04) /* ImperilOther6_SpellID */
     , (11623, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (11623, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (11623, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11623, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11623, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11623, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11623, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11623, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11623, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11623, 1, 200, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11623, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11623, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11623, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (11623, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11623, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11623, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11623, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */
     , (11623, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */
     , (11623, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11623, 0, 1, 0, 0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11623, 1, 1, 0, 0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11623, 2, 1, 0, 0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11623, 3, 1, 0, 0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11623, 4, 1, 0, 0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11623, 5, 1, 45, 0.75, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11623, 17, 1, 0, 0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11623, 414) /* PLAYER_DEATH_EVENT */
     , (11623, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11623, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 753.823908565061) /* MELEE_DEFENSE_SKILL */
     , (11623, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 753.823908565061) /* MISSILE_DEFENSE_SKILL */
     , (11623, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 753.823908565061) /* UNARMED_COMBAT_SKILL */
     , (11623, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 753.823908565061) /* ARCANE_LORE_SKILL */
     , (11623, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 753.823908565061) /* MAGIC_DEFENSE_SKILL */
     , (11623, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 753.823908565061) /* DECEPTION_SKILL */
     , (11623, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 753.823908565061) /* RUN_SKILL */
     , (11623, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 753.823908565061) /* CREATURE_ENCHANTMENT_SKILL */
     , (11623, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 753.823908565061) /* LIFE_MAGIC_SKILL */
     , (11623, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 753.823908565061) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11623, 0.02, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11623, 0.04, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11623, 0.06, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11623, 0.08, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11623, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11623, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11623, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11623, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11623, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11623, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11623, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "We shall be set upon you, flesh puppet, as retribution for your role in the corruption of the Directors..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11623, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "You may destroy this construct, human, but there is still strength in our Unity.  You and yours have not triumphed, will not triumph."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11623, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "We anticipate the day, human, when we can devote all of our time and attention to making your kind more suitable to the new order..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11623, 3 /* Death_EmoteCategory */, 3, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "When the renegades have been brought back to heel, human, your kind, the source of their corruption, will feel the wrath of our unified might..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11623, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11623, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11623, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11623, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11623, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11623, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

