/* Weenie - Dark Marionette (27420) */
DELETE FROM weenie WHERE class_Id = 27420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27420, 'marionettedetached', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27420, 001 /* NAME_STRING */, 'Dark Marionette');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27420, 001 /* SETUP_DID */, 33556995)
     , (27420, 002 /* MOTION_TABLE_DID */, 150995099)
     , (27420, 003 /* SOUND_TABLE_DID */, 536871024)
     , (27420, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (27420, 006 /* PALETTE_BASE_DID */, 67110722)
     , (27420, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (27420, 008 /* ICON_DID */, 100671420)
     , (27420, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415372)
     , (27420, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27420, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27420, 002 /* CREATURE_TYPE_INT */, 54 /* Marionette_CreatureType */)
     , (27420, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (27420, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27420, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27420, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27420, 025 /* LEVEL_INT */, 35)
     , (27420, 027 /* ARMOR_TYPE_INT */, 0)
     , (27420, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27420, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27420, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27420, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27420, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27420, 140 /* AI_OPTIONS_INT */, 1)
     , (27420, 146 /* XP_OVERRIDE_INT */, 4722);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27420, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27420, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27420, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (27420, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (27420, 005 /* MANA_RATE_FLOAT */, 2)
     , (27420, 012 /* SHADE_FLOAT */, 0.5)
     , (27420, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (27420, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.71)
     , (27420, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.81)
     , (27420, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.53)
     , (27420, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (27420, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.81)
     , (27420, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.74)
     , (27420, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (27420, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27420, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27420, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27420, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27420, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (27420, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (27420, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27420, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (27420, 069 /* RESIST_ACID_FLOAT */, 0.91)
     , (27420, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (27420, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27420, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.15)
     , (27420, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27420, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.15)
     , (27420, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27420, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (27420, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27420, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.15)
     , (27420, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27420, 001 /* STUCK_BOOL */, True)
     , (27420, 006 /* AI_USES_MANA_BOOL */, True)
     , (27420, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27420, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27420, 013 /* ETHEREAL_BOOL */, False)
     , (27420, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27420, 71, 2.028) /* FrostBolt3_SpellID */
     , (27420, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (27420, 1158, 2.01) /* HealSelf3_SpellID */
     , (27420, 1369, 2.028) /* FrailtyOther3_SpellID */
     , (27420, 1417, 2.028) /* SlownessOther3_SpellID */
     , (27420, 1816, 2.028) /* LightningStreak3_SpellID */
     , (27420, 77, 2.028) /* LightningBolt3_SpellID */
     , (27420, 1111, 2) /* BladeProtectionSelf3_SpellID */
     , (27420, 1810, 2.028) /* FrostStreak3_SpellID */
     , (27420, 1309, 2) /* ArmorSelf3_SpellID */
     , (27420, 1441, 2.028) /* BafflementOther3_SpellID */
     , (27420, 1465, 2.028) /* FeeblemindOther3_SpellID */
     , (27420, 1340, 2.028) /* WeaknessOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27420, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27420, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27420, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27420, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27420, 5, 170, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27420, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27420, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27420, 3, 80, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27420, 5, 300, 0, 0, 470) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27420, 0, 4, 20, 0.75, 240, 216, 170, 194, 127, 180, 194, 178, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (27420, 16, 4, 0, 0, 230, 207, 163, 186, 122, 173, 186, 170, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (27420, 21, 4, 0, 0, 200, 180, 142, 162, 106, 150, 162, 148, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (27420, 24, 4, 0, 0, 210, 189, 149, 170, 111, 158, 170, 155, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (27420, 25, 4, 20, 0.75, 200, 180, 142, 162, 106, 150, 162, 148, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27420, 414) /* PLAYER_DEATH_EVENT */
     , (27420, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27420, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1907.36748077388) /* MELEE_DEFENSE_SKILL */
     , (27420, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 1907.36748077388) /* MISSILE_DEFENSE_SKILL */
     , (27420, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1907.36748077388) /* UNARMED_COMBAT_SKILL */
     , (27420, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1907.36748077388) /* ARCANE_LORE_SKILL */
     , (27420, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 1907.36748077388) /* MAGIC_DEFENSE_SKILL */
     , (27420, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1907.36748077388) /* DECEPTION_SKILL */
     , (27420, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1907.36748077388) /* CREATURE_ENCHANTMENT_SKILL */
     , (27420, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1907.36748077388) /* LIFE_MAGIC_SKILL */
     , (27420, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1907.36748077388) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27420, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27420, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27420, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27420, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

