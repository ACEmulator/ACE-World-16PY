/* Weenie - Opor Niffis (29350) */
DELETE FROM weenie WHERE class_Id = 29350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29350, 'niffisehlyis', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29350, 001 /* NAME_STRING */, 'Opor Niffis');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29350, 001 /* SETUP_DID */, 33556774)
     , (29350, 002 /* MOTION_TABLE_DID */, 150995099)
     , (29350, 003 /* SOUND_TABLE_DID */, 536871010)
     , (29350, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (29350, 006 /* PALETTE_BASE_DID */, 67112937)
     , (29350, 007 /* CLOTHINGBASE_DID */, 268436039)
     , (29350, 008 /* ICON_DID */, 100670961)
     , (29350, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415365)
     , (29350, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29350, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29350, 002 /* CREATURE_TYPE_INT */, 45 /* Niffis_CreatureType */)
     , (29350, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29350, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29350, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29350, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29350, 025 /* LEVEL_INT */, 61)
     , (29350, 027 /* ARMOR_TYPE_INT */, 0)
     , (29350, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (29350, 068 /* TARGETING_TACTIC_INT */, 9)
     , (29350, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29350, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (29350, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (29350, 140 /* AI_OPTIONS_INT */, 1)
     , (29350, 146 /* XP_OVERRIDE_INT */, 11305);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29350, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29350, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29350, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (29350, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (29350, 005 /* MANA_RATE_FLOAT */, 1)
     , (29350, 012 /* SHADE_FLOAT */, 0.5)
     , (29350, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (29350, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.86)
     , (29350, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.86)
     , (29350, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.98)
     , (29350, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.86)
     , (29350, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.98)
     , (29350, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.86)
     , (29350, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (29350, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (29350, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29350, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29350, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29350, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (29350, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (29350, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (29350, 068 /* RESIST_COLD_FLOAT */, 0.91)
     , (29350, 069 /* RESIST_ACID_FLOAT */, 0.91)
     , (29350, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (29350, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29350, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.85)
     , (29350, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29350, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.85)
     , (29350, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29350, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (29350, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29350, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.85)
     , (29350, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29350, 001 /* STUCK_BOOL */, True)
     , (29350, 006 /* AI_USES_MANA_BOOL */, True)
     , (29350, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29350, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29350, 013 /* ETHEREAL_BOOL */, False)
     , (29350, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29350, 1239, 2.007) /* DrainHealth3_SpellID */
     , (29350, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (29350, 1309, 2) /* ArmorSelf3_SpellID */
     , (29350, 1158, 2.01) /* HealSelf3_SpellID */
     , (29350, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (29350, 1441, 2.028) /* BafflementOther3_SpellID */
     , (29350, 1369, 2.028) /* FrailtyOther3_SpellID */
     , (29350, 1417, 2.028) /* SlownessOther3_SpellID */
     , (29350, 1251, 2.007) /* DrainStamina3_SpellID */
     , (29350, 1262, 2.007) /* DrainMana3_SpellID */
     , (29350, 1393, 2.028) /* ClumsinessOther3_SpellID */
     , (29350, 1465, 2.028) /* FeeblemindOther3_SpellID */
     , (29350, 1340, 2.028) /* WeaknessOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29350, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29350, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29350, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29350, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29350, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29350, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29350, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29350, 3, 0, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29350, 5, 300, 0, 0, 470) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29350, 9, 10705, 0, 0, 0.03, False) /* Create Niffis Pearl for ContainTreasure_DestinationType */
     , (29350, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29350, 0, 4, 20, 0.75, 240, 240, 206, 206, 235, 206, 235, 206, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (29350, 16, 4, 0, 0, 230, 230, 198, 198, 225, 198, 225, 198, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (29350, 21, 4, 0, 0, 200, 200, 172, 172, 196, 172, 196, 172, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (29350, 24, 4, 0, 0, 210, 210, 181, 181, 206, 181, 206, 181, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (29350, 25, 4, 20, 0.75, 200, 200, 172, 172, 196, 172, 196, 172, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29350, 414) /* PLAYER_DEATH_EVENT */
     , (29350, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29350, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 2126.44969362844) /* MELEE_DEFENSE_SKILL */
     , (29350, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2126.44969362844) /* MISSILE_DEFENSE_SKILL */
     , (29350, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 2126.44969362844) /* UNARMED_COMBAT_SKILL */
     , (29350, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2126.44969362844) /* ARCANE_LORE_SKILL */
     , (29350, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2126.44969362844) /* MAGIC_DEFENSE_SKILL */
     , (29350, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2126.44969362844) /* DECEPTION_SKILL */
     , (29350, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 2126.44969362844) /* CREATURE_ENCHANTMENT_SKILL */
     , (29350, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 2126.44969362844) /* LIFE_MAGIC_SKILL */
     , (29350, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 2126.44969362844) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29350, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29350, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29350, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29350, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

