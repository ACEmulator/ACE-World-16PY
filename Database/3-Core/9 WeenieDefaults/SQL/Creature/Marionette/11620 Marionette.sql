/* Weenie - Marionette (11620) */
DELETE FROM weenie WHERE class_Id = 11620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11620, 'marionettelo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11620, 001 /* NAME_STRING */, 'Marionette');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11620, 001 /* SETUP_DID */, 33556995)
     , (11620, 002 /* MOTION_TABLE_DID */, 150995099)
     , (11620, 003 /* SOUND_TABLE_DID */, 536871024)
     , (11620, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (11620, 006 /* PALETTE_BASE_DID */, 67110722)
     , (11620, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (11620, 008 /* ICON_DID */, 100671420)
     , (11620, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415372)
     , (11620, 035 /* DEATH_TREASURE_TYPE_DID */, 346 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11620, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11620, 002 /* CREATURE_TYPE_INT */, 54 /* Marionette_CreatureType */)
     , (11620, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (11620, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11620, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11620, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11620, 025 /* LEVEL_INT */, 28)
     , (11620, 027 /* ARMOR_TYPE_INT */, 0)
     , (11620, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11620, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11620, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11620, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11620, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11620, 140 /* AI_OPTIONS_INT */, 1)
     , (11620, 146 /* XP_OVERRIDE_INT */, 1200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11620, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11620, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11620, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (11620, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (11620, 005 /* MANA_RATE_FLOAT */, 1.5)
     , (11620, 012 /* SHADE_FLOAT */, 0.5)
     , (11620, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11620, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.71)
     , (11620, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.81)
     , (11620, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.53)
     , (11620, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (11620, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.81)
     , (11620, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.74)
     , (11620, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (11620, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11620, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11620, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (11620, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11620, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (11620, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (11620, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11620, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (11620, 069 /* RESIST_ACID_FLOAT */, 0.91)
     , (11620, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (11620, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11620, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.1)
     , (11620, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11620, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.1)
     , (11620, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11620, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (11620, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11620, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.1)
     , (11620, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11620, 001 /* STUCK_BOOL */, True)
     , (11620, 006 /* AI_USES_MANA_BOOL */, True)
     , (11620, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11620, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11620, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11620, 71, 2.028) /* FrostBolt3_SpellID */
     , (11620, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (11620, 1158, 2.05) /* HealSelf3_SpellID */
     , (11620, 1369, 2.028) /* FrailtyOther3_SpellID */
     , (11620, 1417, 2.028) /* SlownessOther3_SpellID */
     , (11620, 1816, 2.028) /* LightningStreak3_SpellID */
     , (11620, 77, 2.028) /* LightningBolt3_SpellID */
     , (11620, 1111, 2) /* BladeProtectionSelf3_SpellID */
     , (11620, 1810, 2.028) /* FrostStreak3_SpellID */
     , (11620, 1309, 2) /* ArmorSelf3_SpellID */
     , (11620, 1441, 2.028) /* BafflementOther3_SpellID */
     , (11620, 1465, 2.028) /* FeeblemindOther3_SpellID */
     , (11620, 1340, 2.028) /* WeaknessOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11620, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11620, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11620, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11620, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11620, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11620, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11620, 1, 70, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11620, 3, 80, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11620, 5, 300, 0, 0, 410) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11620, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11620, 0, 4, 15, 0.75, 220, 198, 156, 178, 117, 165, 178, 163, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (11620, 16, 4, 0, 0, 210, 189, 149, 170, 111, 158, 170, 155, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (11620, 21, 4, 0, 0, 180, 162, 128, 146, 95, 135, 146, 133, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (11620, 24, 4, 0, 0, 190, 171, 135, 154, 101, 143, 154, 141, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (11620, 25, 4, 15, 0.75, 180, 162, 128, 146, 95, 135, 146, 133, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11620, 414) /* PLAYER_DEATH_EVENT */
     , (11620, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11620, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 753.57896409903) /* MELEE_DEFENSE_SKILL */
     , (11620, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 753.57896409903) /* MISSILE_DEFENSE_SKILL */
     , (11620, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 753.57896409903) /* UNARMED_COMBAT_SKILL */
     , (11620, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 753.57896409903) /* ARCANE_LORE_SKILL */
     , (11620, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 753.57896409903) /* MAGIC_DEFENSE_SKILL */
     , (11620, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 753.57896409903) /* DECEPTION_SKILL */
     , (11620, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 753.57896409903) /* CREATURE_ENCHANTMENT_SKILL */
     , (11620, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 753.57896409903) /* LIFE_MAGIC_SKILL */
     , (11620, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 753.57896409903) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11620, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11620, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11620, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11620, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

