/* Weenie - Virindi Paradox (23570) */
DELETE FROM weenie WHERE class_Id = 23570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23570, 'virindiparadox', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23570, 001 /* NAME_STRING */, 'Virindi Paradox');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23570, 001 /* SETUP_DID */, 33558343)
     , (23570, 002 /* MOTION_TABLE_DID */, 150994984)
     , (23570, 003 /* SOUND_TABLE_DID */, 536870930)
     , (23570, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (23570, 006 /* PALETTE_BASE_DID */, 67114250)
     , (23570, 007 /* CLOTHINGBASE_DID */, 268436609)
     , (23570, 008 /* ICON_DID */, 100674323)
     , (23570, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (23570, 035 /* DEATH_TREASURE_TYPE_DID */, 26 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23570, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23570, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (23570, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23570, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23570, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23570, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23570, 025 /* LEVEL_INT */, 235)
     , (23570, 027 /* ARMOR_TYPE_INT */, 0)
     , (23570, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23570, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23570, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23570, 140 /* AI_OPTIONS_INT */, 1)
     , (23570, 146 /* XP_OVERRIDE_INT */, 1292189);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23570, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23570, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23570, 003 /* HEALTH_RATE_FLOAT */, 10.6)
     , (23570, 004 /* STAMINA_RATE_FLOAT */, 20.5)
     , (23570, 005 /* MANA_RATE_FLOAT */, 20)
     , (23570, 012 /* SHADE_FLOAT */, 0.1)
     , (23570, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23570, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23570, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23570, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23570, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23570, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23570, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23570, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (23570, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23570, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23570, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23570, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23570, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23570, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23570, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (23570, 069 /* RESIST_ACID_FLOAT */, 1)
     , (23570, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (23570, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23570, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23570, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23570, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23570, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23570, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23570, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23570, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (23570, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23570, 001 /* STUCK_BOOL */, True)
     , (23570, 006 /* AI_USES_MANA_BOOL */, False)
     , (23570, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23570, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23570, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23570, 2053, 2) /* ArmorSelf7_SpellID */
     , (23570, 2129, 2.055) /* FlameStreak7_SpellID */
     , (23570, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (23570, 2328, 2) /* DrainHealth7_SpellID */
     , (23570, 2074, 2.04) /* ImperilOther7_SpellID */
     , (23570, 1785, 2.04) /* FlameRing_SpellID */
     , (23570, 2147, 2.055) /* WhirlingBladeStreak7_SpellID */
     , (23570, 2164, 2.04) /* BladeVulnerabilityOther7_SpellID */
     , (23570, 1784, 2.04) /* BladeRing_SpellID */
     , (23570, 2170, 2.04) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23570, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23570, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23570, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23570, 4, 360, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23570, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23570, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23570, 1, 4840, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23570, 3, 5680, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23570, 5, 3650, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23570, 9, 7604, 0, 0, 0.04, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (23570, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23570, 9, 9292, 0, 0, 0.06, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (23570, 9, 0, 0, 0, 0.94, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23570, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23570, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23570, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23570, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23570, 0, 1, 0, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23570, 1, 1, 0, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23570, 2, 1, 0, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (23570, 3, 1, 0, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23570, 4, 1, 0, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (23570, 5, 1, 175, 0.75, 600, 600, 600, 600, 600, 600, 600, 600, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23570, 17, 1, 0, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23570, 414) /* PLAYER_DEATH_EVENT */
     , (23570, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23570, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1458.16604414859) /* MELEE_DEFENSE_SKILL */
     , (23570, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 425, 0, 1458.16604414859) /* MISSILE_DEFENSE_SKILL */
     , (23570, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1458.16604414859) /* UNARMED_COMBAT_SKILL */
     , (23570, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1458.16604414859) /* ARCANE_LORE_SKILL */
     , (23570, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1458.16604414859) /* MAGIC_DEFENSE_SKILL */
     , (23570, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1458.16604414859) /* DECEPTION_SKILL */
     , (23570, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1458.16604414859) /* RUN_SKILL */
     , (23570, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1458.16604414859) /* CREATURE_ENCHANTMENT_SKILL */
     , (23570, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1458.16604414859) /* LIFE_MAGIC_SKILL */
     , (23570, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1458.16604414859) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23570, 0.02, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23570, 0.04, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23570, 0.041, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23570, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23570, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23570, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23570, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23570, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23570, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23570, 0.001, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23570, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the Paradox ceases a tendril of wispy darkness streaks outward toward you. It dissipates in the air before it grab hold.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23570, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the Paradox ceases an ominous voice sunders the air, "We have shed the yoke of leaders that cannot see the divine glory of reliance upon the self. Soon other observers, like myself shall reach this elightenment and our war shall bridge the distance from here to the Seat of the Singularity!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23570, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '"One voice, no more. One vision, no longer. A thousand hosts upon the world shall spread like the thundering tide. Chaos shall sweep where once order stood. Entropy will swallow creation and all will be cast in the shadow of eternal darkness. Our way is pure, our way is the relevance of the coming dark, our way is the way of sweltering heat when the sun shall rise no more and the moons cease their passing in the sky."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23570, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23570, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23570, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23570, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23570, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23570, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23570, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, '"Your soul creeps away for another day. But soon it shall be claimed in the name of the sheltering dark."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

