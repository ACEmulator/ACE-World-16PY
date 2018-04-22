/* Weenie - Virindi Observer (7340) */
DELETE FROM weenie WHERE class_Id = 7340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7340, 'virindiobserver', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7340, 001 /* NAME_STRING */, 'Virindi Observer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7340, 001 /* SETUP_DID */, 33554497)
     , (7340, 002 /* MOTION_TABLE_DID */, 150994984)
     , (7340, 003 /* SOUND_TABLE_DID */, 536870930)
     , (7340, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (7340, 006 /* PALETTE_BASE_DID */, 67111346)
     , (7340, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (7340, 008 /* ICON_DID */, 100667943)
     , (7340, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (7340, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7340, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7340, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (7340, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (7340, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7340, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7340, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7340, 025 /* LEVEL_INT */, 90)
     , (7340, 027 /* ARMOR_TYPE_INT */, 0)
     , (7340, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7340, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7340, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7340, 140 /* AI_OPTIONS_INT */, 1)
     , (7340, 146 /* XP_OVERRIDE_INT */, 42228);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7340, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7340, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7340, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (7340, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7340, 005 /* MANA_RATE_FLOAT */, 2)
     , (7340, 012 /* SHADE_FLOAT */, 0.5)
     , (7340, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7340, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7340, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7340, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (7340, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (7340, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (7340, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (7340, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (7340, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7340, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7340, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7340, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7340, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7340, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7340, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (7340, 069 /* RESIST_ACID_FLOAT */, 1)
     , (7340, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (7340, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7340, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7340, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7340, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7340, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7340, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7340, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7340, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7340, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7340, 001 /* STUCK_BOOL */, True)
     , (7340, 006 /* AI_USES_MANA_BOOL */, False)
     , (7340, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7340, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7340, 013 /* ETHEREAL_BOOL */, False)
     , (7340, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7340, 1159, 2) /* HealSelf4_SpellID */
     , (7340, 83, 2.105) /* FlameBolt4_SpellID */
     , (7340, 67, 2.105) /* ShockWave4_SpellID */
     , (7340, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (7340, 1240, 2) /* DrainHealth4_SpellID */
     , (7340, 1112, 2) /* BladeProtectionSelf4_SpellID */
     , (7340, 283, 2.04) /* MagicYieldOther4_SpellID */
     , (7340, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (7340, 1442, 2.04) /* BafflementOther4_SpellID */
     , (7340, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (7340, 1106, 2.04) /* FireVulnerabilityOther4_SpellID */
     , (7340, 277, 2) /* MagicResistanceSelf4_SpellID */
     , (7340, 1051, 2.04) /* BludgeonVulnerabilityOther4_SpellID */
     , (7340, 1310, 2) /* ArmorSelf4_SpellID */
     , (7340, 1325, 2.04) /* ImperilOther4_SpellID */
     , (7340, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (7340, 1021, 2) /* BludgeonProtectionSelf4_SpellID */
     , (7340, 1136, 2) /* PiercingProtectionSelf4_SpellID */
     , (7340, 1466, 2.04) /* FeeblemindOther4_SpellID */
     , (7340, 1341, 2.04) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7340, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7340, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7340, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7340, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7340, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7340, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7340, 1, 225, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7340, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7340, 5, 400, 0, 0, 750) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7340, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7340, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7340, 9, 9292, 0, 0, 0.02, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7340, 9, 20863, 0, 0, 0.03, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7340, 9, 9290, 0, 0, 0.03, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7340, 9, 25340, 0, 0, 0.03, False) /* Create Broken Virindi Observer Mask for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7340, 0, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7340, 1, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7340, 2, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (7340, 3, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7340, 4, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (7340, 5, 1, 25, 0.75, 150, 150, 150, 150, 108, 150, 150, 108, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7340, 17, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7340, 414) /* PLAYER_DEATH_EVENT */
     , (7340, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7340, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 526.738382000396) /* MELEE_DEFENSE_SKILL */
     , (7340, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 526.738382000396) /* MISSILE_DEFENSE_SKILL */
     , (7340, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 526.738382000396) /* UNARMED_COMBAT_SKILL */
     , (7340, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 526.738382000396) /* ARCANE_LORE_SKILL */
     , (7340, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 526.738382000396) /* MAGIC_DEFENSE_SKILL */
     , (7340, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 526.738382000396) /* DECEPTION_SKILL */
     , (7340, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 526.738382000396) /* RUN_SKILL */
     , (7340, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 526.738382000396) /* CREATURE_ENCHANTMENT_SKILL */
     , (7340, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 526.738382000396) /* LIFE_MAGIC_SKILL */
     , (7340, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 526.738382000396) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7340, 0.03, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7340, 0.06, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7340, 0.09, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7340, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7340, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7340, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7340, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7340, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7340, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7340, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Inconceivable!  I have learned the same lesson as the rogue Levistras!  Perhaps you humans are worthy of survival after all..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7340, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "You flesh puppets are not entirely without virtue... Your persistence and success in the face of overwhelming odds speaks well of your determination, if not of your intelligence..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7340, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Vulgar creature of flesh and blood, your benighted kind have tainted purity and eroded unity.  Through the disaster of Levistras, you have shown us how destructive your chaos can be."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7340, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7340, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7340, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7340, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7340, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7340, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

