/* Weenie - Virindi Observer (10957) */
DELETE FROM weenie WHERE class_Id = 10957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10957, 'virindiobserver-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10957, 001 /* NAME_STRING */, 'Virindi Observer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10957, 001 /* SETUP_DID */, 33554497)
     , (10957, 002 /* MOTION_TABLE_DID */, 150994984)
     , (10957, 003 /* SOUND_TABLE_DID */, 536870930)
     , (10957, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (10957, 006 /* PALETTE_BASE_DID */, 67111346)
     , (10957, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (10957, 008 /* ICON_DID */, 100667943)
     , (10957, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (10957, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10957, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10957, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (10957, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (10957, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10957, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10957, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10957, 025 /* LEVEL_INT */, 90)
     , (10957, 027 /* ARMOR_TYPE_INT */, 0)
     , (10957, 068 /* TARGETING_TACTIC_INT */, 3)
     , (10957, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (10957, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10957, 140 /* AI_OPTIONS_INT */, 1)
     , (10957, 146 /* XP_OVERRIDE_INT */, 42228);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10957, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10957, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10957, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (10957, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (10957, 005 /* MANA_RATE_FLOAT */, 2)
     , (10957, 012 /* SHADE_FLOAT */, 0.5)
     , (10957, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10957, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10957, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10957, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (10957, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10957, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10957, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (10957, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (10957, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10957, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10957, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10957, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10957, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10957, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10957, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (10957, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10957, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (10957, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10957, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10957, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10957, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10957, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10957, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10957, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10957, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10957, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10957, 001 /* STUCK_BOOL */, True)
     , (10957, 006 /* AI_USES_MANA_BOOL */, False)
     , (10957, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10957, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10957, 013 /* ETHEREAL_BOOL */, False)
     , (10957, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10957, 84, 2.105) /* FlameBolt5_SpellID */
     , (10957, 68, 2.105) /* ShockWave5_SpellID */
     , (10957, 85, 2.105) /* FlameBolt6_SpellID */
     , (10957, 1161, 2) /* HealSelf6_SpellID */
     , (10957, 69, 2.105) /* ShockWave6_SpellID */
     , (10957, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (10957, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (10957, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (10957, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (10957, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (10957, 285, 2.04) /* MagicYieldOther6_SpellID */
     , (10957, 1242, 2) /* DrainHealth6_SpellID */
     , (10957, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (10957, 1053, 2.04) /* BludgeonVulnerabilityOther6_SpellID */
     , (10957, 1312, 2) /* ArmorSelf6_SpellID */
     , (10957, 1444, 2.04) /* BafflementOther6_SpellID */
     , (10957, 1327, 2.04) /* ImperilOther6_SpellID */
     , (10957, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (10957, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (10957, 1468, 2.04) /* FeeblemindOther6_SpellID */
     , (10957, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (10957, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10957, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10957, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10957, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10957, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10957, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10957, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10957, 1, 225, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10957, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10957, 5, 400, 0, 0, 750) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10957, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (10957, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10957, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10957, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10957, 9, 9292, 0, 0, 0.02, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (10957, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10957, 9, 20863, 0, 0, 0.03, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (10957, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10957, 9, 9290, 0, 0, 0.03, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (10957, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10957, 9, 25340, 0, 0, 0.03, False) /* Create Broken Virindi Observer Mask for ContainTreasure_DestinationType */
     , (10957, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10957, 0, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10957, 1, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10957, 2, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10957, 3, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10957, 4, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10957, 5, 1, 25, 0.75, 150, 150, 150, 150, 108, 150, 150, 108, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10957, 17, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10957, 414) /* PLAYER_DEATH_EVENT */
     , (10957, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10957, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 707.089742014472) /* MELEE_DEFENSE_SKILL */
     , (10957, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 707.089742014472) /* MISSILE_DEFENSE_SKILL */
     , (10957, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 707.089742014472) /* UNARMED_COMBAT_SKILL */
     , (10957, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 707.089742014472) /* ARCANE_LORE_SKILL */
     , (10957, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 707.089742014472) /* MAGIC_DEFENSE_SKILL */
     , (10957, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 707.089742014472) /* DECEPTION_SKILL */
     , (10957, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 707.089742014472) /* RUN_SKILL */
     , (10957, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 707.089742014472) /* CREATURE_ENCHANTMENT_SKILL */
     , (10957, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 707.089742014472) /* LIFE_MAGIC_SKILL */
     , (10957, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 707.089742014472) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10957, 0.03, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10957, 0.06, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10957, 0.09, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10957, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10957, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10957, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10957, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10957, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10957, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10957, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Inconceivable!  I have learned the same lesson as the rogue Levistras!  Perhaps you humans are worthy of survival after all..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10957, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "You flesh puppets are not entirely without virtue... Your persistence in the face of overwhelming odds speaks well of your determination, if not of your intelligence..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10957, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Vulgar creature of flesh and blood, your benighted kind have tainted purity and eroded unity.  Through the disaster of Levistras, you have shown us how destructive your chaos can be."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10957, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10957, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10957, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10957, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10957, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10957, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

