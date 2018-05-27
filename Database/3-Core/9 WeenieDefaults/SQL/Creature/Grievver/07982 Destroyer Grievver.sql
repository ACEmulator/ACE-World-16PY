/* Weenie - Destroyer Grievver (7982) */
DELETE FROM weenie WHERE class_Id = 7982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7982, 'grievverdestroyer', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7982, 001 /* NAME_STRING */, 'Destroyer Grievver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7982, 001 /* SETUP_DID */, 33556698)
     , (7982, 002 /* MOTION_TABLE_DID */, 150995098)
     , (7982, 003 /* SOUND_TABLE_DID */, 536871009)
     , (7982, 004 /* COMBAT_TABLE_DID */, 805306411)
     , (7982, 006 /* PALETTE_BASE_DID */, 67112927)
     , (7982, 007 /* CLOTHINGBASE_DID */, 268436038)
     , (7982, 008 /* ICON_DID */, 100670960)
     , (7982, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415364)
     , (7982, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (7982, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7982, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7982, 002 /* CREATURE_TYPE_INT */, 44 /* Grievver_CreatureType */)
     , (7982, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7982, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7982, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7982, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7982, 025 /* LEVEL_INT */, 110)
     , (7982, 027 /* ARMOR_TYPE_INT */, 0)
     , (7982, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7982, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7982, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (7982, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7982, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7982, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7982, 140 /* AI_OPTIONS_INT */, 1)
     , (7982, 146 /* XP_OVERRIDE_INT */, 38126);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7982, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7982, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7982, 003 /* HEALTH_RATE_FLOAT */, 0.85)
     , (7982, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7982, 005 /* MANA_RATE_FLOAT */, 1)
     , (7982, 012 /* SHADE_FLOAT */, 0.5)
     , (7982, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (7982, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (7982, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.93)
     , (7982, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.35)
     , (7982, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.35)
     , (7982, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.35)
     , (7982, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.35)
     , (7982, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (7982, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7982, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7982, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (7982, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7982, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (7982, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (7982, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (7982, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (7982, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (7982, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (7982, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7982, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.7)
     , (7982, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7982, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.7)
     , (7982, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7982, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7982, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7982, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.7)
     , (7982, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7982, 001 /* STUCK_BOOL */, True)
     , (7982, 006 /* AI_USES_MANA_BOOL */, True)
     , (7982, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7982, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7982, 013 /* ETHEREAL_BOOL */, False)
     , (7982, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7982, 1311, 2) /* ArmorSelf5_SpellID */
     , (7982, 1160, 2.01) /* HealSelf5_SpellID */
     , (7982, 1443, 2.02) /* BafflementOther5_SpellID */
     , (7982, 1371, 2.02) /* FrailtyOther5_SpellID */
     , (7982, 1419, 2.02) /* SlownessOther5_SpellID */
     , (7982, 79, 2.03) /* LightningBolt5_SpellID */
     , (7982, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (7982, 1241, 2.01) /* DrainHealth5_SpellID */
     , (7982, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (7982, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (7982, 1395, 2.02) /* ClumsinessOther5_SpellID */
     , (7982, 1467, 2.02) /* FeeblemindOther5_SpellID */
     , (7982, 1342, 2.02) /* WeaknessOther5_SpellID */
     , (7982, 62, 2.03) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7982, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7982, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7982, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7982, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7982, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7982, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7982, 1, 400, 0, 0, 520) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7982, 3, 150, 0, 0, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7982, 5, 200, 0, 0, 440) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7982, 9, 8021, 0, 0, 0.03, False) /* Create Shendolain Key for ContainTreasure_DestinationType */
     , (7982, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7982, 9, 20856, 0, 0, 0.01, False) /* Create Bael'Zharon Stamp for ContainTreasure_DestinationType */
     , (7982, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7982, 0, 4, 0, 0, 320, 192, 224, 298, 112, 112, 112, 112, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (7982, 16, 4, 0, 0, 300, 180, 210, 279, 105, 105, 105, 105, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (7982, 18, 2, 80, 0.5, 310, 186, 217, 288, 109, 109, 109, 109, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (7982, 19, 2, 0, 0, 320, 192, 224, 298, 112, 112, 112, 112, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (7982, 20, 2, 80, 0.75, 320, 192, 224, 298, 112, 112, 112, 112, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (7982, 22, 64, 80, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7982, 414) /* PLAYER_DEATH_EVENT */
     , (7982, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7982, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 561.485168214775) /* MELEE_DEFENSE_SKILL */
     , (7982, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 561.485168214775) /* MISSILE_DEFENSE_SKILL */
     , (7982, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 561.485168214775) /* UNARMED_COMBAT_SKILL */
     , (7982, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 561.485168214775) /* ARCANE_LORE_SKILL */
     , (7982, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 561.485168214775) /* MAGIC_DEFENSE_SKILL */
     , (7982, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 561.485168214775) /* DECEPTION_SKILL */
     , (7982, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 561.485168214775) /* CREATURE_ENCHANTMENT_SKILL */
     , (7982, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 561.485168214775) /* LIFE_MAGIC_SKILL */
     , (7982, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 561.485168214775) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7982, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7982, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7982, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7982, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7982, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7982, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7982, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7982, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

