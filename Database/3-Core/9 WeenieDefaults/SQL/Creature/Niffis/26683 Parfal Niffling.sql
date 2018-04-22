/* Weenie - Parfal Niffling (26683) */
DELETE FROM weenie WHERE class_Id = 26683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26683, 'niffisbabyparfal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26683, 001 /* NAME_STRING */, 'Parfal Niffling');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26683, 001 /* SETUP_DID */, 33556774)
     , (26683, 002 /* MOTION_TABLE_DID */, 150995286)
     , (26683, 003 /* SOUND_TABLE_DID */, 536871010)
     , (26683, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (26683, 008 /* ICON_DID */, 100670961)
     , (26683, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415365)
     , (26683, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26683, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26683, 002 /* CREATURE_TYPE_INT */, 45 /* Niffis_CreatureType */)
     , (26683, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26683, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26683, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26683, 025 /* LEVEL_INT */, 12)
     , (26683, 027 /* ARMOR_TYPE_INT */, 0)
     , (26683, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (26683, 067 /* TOLERANCE_INT */, 64)
     , (26683, 068 /* TARGETING_TACTIC_INT */, 9)
     , (26683, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26683, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (26683, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26683, 140 /* AI_OPTIONS_INT */, 1)
     , (26683, 146 /* XP_OVERRIDE_INT */, 707);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26683, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26683, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26683, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (26683, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (26683, 005 /* MANA_RATE_FLOAT */, 1)
     , (26683, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (26683, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (26683, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.79)
     , (26683, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.96)
     , (26683, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.79)
     , (26683, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.96)
     , (26683, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (26683, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 14)
     , (26683, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (26683, 036 /* CHARGE_SPEED_FLOAT */, 3)
     , (26683, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (26683, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26683, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (26683, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (26683, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (26683, 068 /* RESIST_COLD_FLOAT */, 0.91)
     , (26683, 069 /* RESIST_ACID_FLOAT */, 0.91)
     , (26683, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (26683, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26683, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.9)
     , (26683, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26683, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.9)
     , (26683, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26683, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (26683, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26683, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.9)
     , (26683, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26683, 001 /* STUCK_BOOL */, True)
     , (26683, 006 /* AI_USES_MANA_BOOL */, True)
     , (26683, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26683, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26683, 013 /* ETHEREAL_BOOL */, False)
     , (26683, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26683, 3, 2.021) /* WeaknessOther1_SpellID */
     , (26683, 515, 2) /* AcidProtectionSelf1_SpellID */
     , (26683, 1030, 2) /* ColdProtectionSelf1_SpellID */
     , (26683, 6, 2.008) /* HealSelf1_SpellID */
     , (26683, 1439, 2.021) /* BafflementOther1_SpellID */
     , (26683, 1367, 2.021) /* FrailtyOther1_SpellID */
     , (26683, 1415, 2.021) /* SlownessOther1_SpellID */
     , (26683, 1237, 2.005) /* DrainHealth1_SpellID */
     , (26683, 24, 2) /* ArmorSelf1_SpellID */
     , (26683, 1249, 2.005) /* DrainStamina1_SpellID */
     , (26683, 1260, 2.005) /* DrainMana1_SpellID */
     , (26683, 1391, 2.021) /* ClumsinessOther1_SpellID */
     , (26683, 1463, 2.021) /* FeeblemindOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26683, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26683, 2, 25, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26683, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26683, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26683, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26683, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26683, 1, 4, 0, 0, 17) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26683, 3, 0, 0, 0, 25) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26683, 5, 200, 0, 0, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26683, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26683, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26683, 0, 4, 10, 0.75, 160, 160, 126, 126, 154, 126, 154, 126, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (26683, 16, 4, 0, 0, 150, 150, 119, 119, 144, 119, 144, 119, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (26683, 21, 4, 0, 0, 120, 120, 95, 95, 115, 95, 115, 95, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (26683, 24, 4, 0, 0, 130, 130, 103, 103, 125, 103, 125, 103, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (26683, 25, 4, 10, 0.75, 120, 120, 95, 95, 115, 95, 115, 95, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26683, 414) /* PLAYER_DEATH_EVENT */
     , (26683, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26683, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1803.6361273579) /* MELEE_DEFENSE_SKILL */
     , (26683, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 1803.6361273579) /* MISSILE_DEFENSE_SKILL */
     , (26683, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1803.6361273579) /* UNARMED_COMBAT_SKILL */
     , (26683, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1803.6361273579) /* ARCANE_LORE_SKILL */
     , (26683, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 68, 0, 1803.6361273579) /* MAGIC_DEFENSE_SKILL */
     , (26683, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1803.6361273579) /* DECEPTION_SKILL */
     , (26683, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 17, 0, 1803.6361273579) /* CREATURE_ENCHANTMENT_SKILL */
     , (26683, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 17, 0, 1803.6361273579) /* LIFE_MAGIC_SKILL */
     , (26683, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 17, 0, 1803.6361273579) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26683, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26683, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26683, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26683, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

