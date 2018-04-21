/* Weenie - Western Overseer (30449) */
DELETE FROM weenie WHERE class_Id = 30449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30449, 'virindicraftingforgeswest', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30449, 001 /* NAME_STRING */, 'Western Overseer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30449, 001 /* SETUP_DID */, 33558343)
     , (30449, 002 /* MOTION_TABLE_DID */, 150994984)
     , (30449, 003 /* SOUND_TABLE_DID */, 536870930)
     , (30449, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (30449, 006 /* PALETTE_BASE_DID */, 67114250)
     , (30449, 007 /* CLOTHINGBASE_DID */, 268436609)
     , (30449, 008 /* ICON_DID */, 100674323)
     , (30449, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (30449, 035 /* DEATH_TREASURE_TYPE_DID */, 26);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30449, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30449, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (30449, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (30449, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30449, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30449, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30449, 025 /* LEVEL_INT */, 170)
     , (30449, 027 /* ARMOR_TYPE_INT */, 0)
     , (30449, 068 /* TARGETING_TACTIC_INT */, 3)
     , (30449, 072 /* FRIEND_TYPE_INT */, 22)
     , (30449, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30449, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30449, 140 /* AI_OPTIONS_INT */, 1)
     , (30449, 146 /* XP_OVERRIDE_INT */, 936397);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30449, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30449, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30449, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (30449, 004 /* STAMINA_RATE_FLOAT */, 20)
     , (30449, 005 /* MANA_RATE_FLOAT */, 20)
     , (30449, 012 /* SHADE_FLOAT */, 0.1)
     , (30449, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30449, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30449, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30449, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (30449, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30449, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30449, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (30449, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (30449, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30449, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30449, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30449, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30449, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30449, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30449, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (30449, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30449, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (30449, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30449, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30449, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30449, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30449, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30449, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30449, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30449, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (30449, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30449, 001 /* STUCK_BOOL */, True)
     , (30449, 006 /* AI_USES_MANA_BOOL */, False)
     , (30449, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30449, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30449, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30449, 1242, 2.05) /* DrainHealth6_SpellID */
     , (30449, 1114, 2.05) /* BladeProtectionSelf6_SpellID */
     , (30449, 2054, 2.05) /* BafflementOther7_SpellID */
     , (30449, 1094, 2.05) /* FireProtectionSelf6_SpellID */
     , (30449, 2130, 2.05) /* FlameVolley7_SpellID */
     , (30449, 520, 2.05) /* AcidProtectionSelf6_SpellID */
     , (30449, 2125, 2.05) /* BladeVolley7_SpellID */
     , (30449, 279, 2.05) /* MagicResistanceSelf6_SpellID */
     , (30449, 2128, 2.05) /* FlameBolt7_SpellID */
     , (30449, 1108, 2.05) /* FireVulnerabilityOther6_SpellID */
     , (30449, 1372, 2.05) /* FrailtyOther6_SpellID */
     , (30449, 1312, 2.05) /* ArmorSelf6_SpellID */
     , (30449, 2146, 2.05) /* Whirlingblade7_SpellID */
     , (30449, 2088, 2.05) /* WeaknessOther7_SpellID */
     , (30449, 1132, 2.05) /* BladeVulnerabilityOther6_SpellID */
     , (30449, 1327, 2.05) /* ImperilOther6_SpellID */
     , (30449, 1138, 2.05) /* PiercingProtectionSelf6_SpellID */
     , (30449, 1784, 2.02) /* BladeRing_SpellID */
     , (30449, 1785, 2.05) /* FlameRing_SpellID */
     , (30449, 1023, 2.05) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30449, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30449, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30449, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30449, 4, 370, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30449, 5, 380, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30449, 6, 380, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30449, 1, 5000, 0, 0, 5135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30449, 3, 9000, 0, 0, 9270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30449, 5, 6000, 0, 0, 6380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30449, 9, 30475, 0, 0, 1, False) /* Create Western Forge Essence for ContainTreasure_DestinationType */
     , (30449, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30449, 9, 30475, 0, 0, 1, False) /* Create Western Forge Essence for ContainTreasure_DestinationType */
     , (30449, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30449, 9, 30475, 0, 0, 1, False) /* Create Western Forge Essence for ContainTreasure_DestinationType */
     , (30449, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30449, 9, 30477, 0, 0, 1, False) /* Create Inner Sea Directive for ContainTreasure_DestinationType */
     , (30449, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30449, 9, 30458, 0, 0, 1, False) /* Create Band of Shielding for ContainTreasure_DestinationType */
     , (30449, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30449, 9, 30458, 0, 0, 1, False) /* Create Band of Shielding for ContainTreasure_DestinationType */
     , (30449, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30449, 9, 30458, 0, 0, 1, False) /* Create Band of Shielding for ContainTreasure_DestinationType */
     , (30449, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30449, 0, 1, 0, 0, 450, 450, 450, 450, 324, 450, 450, 324, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30449, 1, 1, 0, 0, 450, 450, 450, 450, 324, 450, 450, 324, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30449, 2, 1, 0, 0, 450, 450, 450, 450, 324, 450, 450, 324, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (30449, 3, 1, 0, 0, 450, 450, 450, 450, 324, 450, 450, 324, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30449, 4, 1, 0, 0, 450, 450, 450, 450, 324, 450, 450, 324, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (30449, 5, 1, 75, 0.75, 450, 450, 450, 450, 324, 450, 450, 324, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30449, 17, 1, 0, 0, 450, 450, 450, 450, 324, 450, 450, 324, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30449, 414) /* PLAYER_DEATH_EVENT */
     , (30449, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30449, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2260.8481663893) /* MELEE_DEFENSE_SKILL */
     , (30449, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 405, 0, 2260.8481663893) /* MISSILE_DEFENSE_SKILL */
     , (30449, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2260.8481663893) /* UNARMED_COMBAT_SKILL */
     , (30449, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2260.8481663893) /* ARCANE_LORE_SKILL */
     , (30449, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2260.8481663893) /* MAGIC_DEFENSE_SKILL */
     , (30449, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2260.8481663893) /* DECEPTION_SKILL */
     , (30449, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2260.8481663893) /* RUN_SKILL */
     , (30449, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2260.8481663893) /* CREATURE_ENCHANTMENT_SKILL */
     , (30449, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2260.8481663893) /* LIFE_MAGIC_SKILL */
     , (30449, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2260.8481663893) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30449, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30449, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30449, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30449, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30449, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30449, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30449, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30449, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30449, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30449, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30449, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30449, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

