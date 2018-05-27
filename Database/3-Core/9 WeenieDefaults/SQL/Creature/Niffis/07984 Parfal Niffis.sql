/* Weenie - Parfal Niffis (7984) */
DELETE FROM weenie WHERE class_Id = 7984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7984, 'niffisparfal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7984, 001 /* NAME_STRING */, 'Parfal Niffis');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7984, 001 /* SETUP_DID */, 33556774)
     , (7984, 002 /* MOTION_TABLE_DID */, 150995099)
     , (7984, 003 /* SOUND_TABLE_DID */, 536871010)
     , (7984, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (7984, 008 /* ICON_DID */, 100670961)
     , (7984, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415365)
     , (7984, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7984, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7984, 002 /* CREATURE_TYPE_INT */, 45 /* Niffis_CreatureType */)
     , (7984, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7984, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7984, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7984, 025 /* LEVEL_INT */, 14)
     , (7984, 027 /* ARMOR_TYPE_INT */, 0)
     , (7984, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7984, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7984, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (7984, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (7984, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7984, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7984, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (7984, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7984, 140 /* AI_OPTIONS_INT */, 1)
     , (7984, 146 /* XP_OVERRIDE_INT */, 808);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7984, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7984, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7984, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (7984, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7984, 005 /* MANA_RATE_FLOAT */, 1)
     , (7984, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7984, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (7984, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.79)
     , (7984, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.96)
     , (7984, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.79)
     , (7984, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.96)
     , (7984, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (7984, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7984, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7984, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7984, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (7984, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (7984, 043 /* GENERATOR_RADIUS_FLOAT */, 2)
     , (7984, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7984, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (7984, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (7984, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (7984, 068 /* RESIST_COLD_FLOAT */, 0.91)
     , (7984, 069 /* RESIST_ACID_FLOAT */, 0.91)
     , (7984, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (7984, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7984, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.9)
     , (7984, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7984, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.9)
     , (7984, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7984, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (7984, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7984, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.9)
     , (7984, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7984, 001 /* STUCK_BOOL */, True)
     , (7984, 006 /* AI_USES_MANA_BOOL */, True)
     , (7984, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7984, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7984, 013 /* ETHEREAL_BOOL */, False)
     , (7984, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7984, 3, 2.021) /* WeaknessOther1_SpellID */
     , (7984, 515, 2) /* AcidProtectionSelf1_SpellID */
     , (7984, 1030, 2) /* ColdProtectionSelf1_SpellID */
     , (7984, 6, 2.008) /* HealSelf1_SpellID */
     , (7984, 1439, 2.021) /* BafflementOther1_SpellID */
     , (7984, 1367, 2.021) /* FrailtyOther1_SpellID */
     , (7984, 1415, 2.021) /* SlownessOther1_SpellID */
     , (7984, 1237, 2.005) /* DrainHealth1_SpellID */
     , (7984, 24, 2) /* ArmorSelf1_SpellID */
     , (7984, 1249, 2.005) /* DrainStamina1_SpellID */
     , (7984, 1260, 2.005) /* DrainMana1_SpellID */
     , (7984, 1391, 2.021) /* ClumsinessOther1_SpellID */
     , (7984, 1463, 2.021) /* FeeblemindOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7984, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7984, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7984, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7984, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7984, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7984, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7984, 1, 4, 0, 0, 29) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7984, 3, 0, 0, 0, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7984, 5, 200, 0, 0, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7984, 9, 10704, 0, 0, 0.03, False) /* Create Small Niffis Shell for ContainTreasure_DestinationType */
     , (7984, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7984, 0, 4, 10, 0.75, 160, 160, 126, 126, 154, 126, 154, 126, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (7984, 16, 4, 0, 0, 150, 150, 119, 119, 144, 119, 144, 119, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (7984, 21, 4, 0, 0, 120, 120, 95, 95, 115, 95, 115, 95, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (7984, 24, 4, 0, 0, 130, 130, 103, 103, 125, 103, 125, 103, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (7984, 25, 4, 10, 0.75, 120, 120, 95, 95, 115, 95, 115, 95, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7984, 414) /* PLAYER_DEATH_EVENT */
     , (7984, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7984, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 561.650919114682) /* MELEE_DEFENSE_SKILL */
     , (7984, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 561.650919114682) /* MISSILE_DEFENSE_SKILL */
     , (7984, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 561.650919114682) /* UNARMED_COMBAT_SKILL */
     , (7984, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 561.650919114682) /* ARCANE_LORE_SKILL */
     , (7984, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 68, 0, 561.650919114682) /* MAGIC_DEFENSE_SKILL */
     , (7984, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 561.650919114682) /* DECEPTION_SKILL */
     , (7984, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 17, 0, 561.650919114682) /* CREATURE_ENCHANTMENT_SKILL */
     , (7984, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 17, 0, 561.650919114682) /* LIFE_MAGIC_SKILL */
     , (7984, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 17, 0, 561.650919114682) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7984, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7984, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7984, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7984, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

