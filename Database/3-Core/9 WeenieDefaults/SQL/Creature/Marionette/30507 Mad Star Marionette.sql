/* Weenie - Mad Star Marionette (30507) */
DELETE FROM weenie WHERE class_Id = 30507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30507, 'marionettemadstar', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30507, 001 /* NAME_STRING */, 'Mad Star Marionette');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30507, 001 /* SETUP_DID */, 33556995)
     , (30507, 002 /* MOTION_TABLE_DID */, 150995099)
     , (30507, 003 /* SOUND_TABLE_DID */, 536871024)
     , (30507, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (30507, 006 /* PALETTE_BASE_DID */, 67110722)
     , (30507, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (30507, 008 /* ICON_DID */, 100671420)
     , (30507, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415372)
     , (30507, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30507, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30507, 002 /* CREATURE_TYPE_INT */, 54 /* Marionette_CreatureType */)
     , (30507, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (30507, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30507, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30507, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30507, 025 /* LEVEL_INT */, 26)
     , (30507, 027 /* ARMOR_TYPE_INT */, 0)
     , (30507, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30507, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30507, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30507, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30507, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30507, 140 /* AI_OPTIONS_INT */, 1)
     , (30507, 146 /* XP_OVERRIDE_INT */, 2613);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30507, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30507, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30507, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (30507, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (30507, 005 /* MANA_RATE_FLOAT */, 1.5)
     , (30507, 012 /* SHADE_FLOAT */, 0.5)
     , (30507, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (30507, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.16)
     , (30507, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.13)
     , (30507, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (30507, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30507, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.13)
     , (30507, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.43)
     , (30507, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (30507, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30507, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30507, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (30507, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30507, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (30507, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (30507, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30507, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (30507, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (30507, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (30507, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30507, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.1)
     , (30507, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30507, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.1)
     , (30507, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30507, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (30507, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30507, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.1)
     , (30507, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30507, 001 /* STUCK_BOOL */, True)
     , (30507, 006 /* AI_USES_MANA_BOOL */, True)
     , (30507, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30507, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30507, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30507, 75, 2.028) /* LightningBolt1_SpellID */
     , (30507, 3, 2.028) /* WeaknessOther1_SpellID */
     , (30507, 6, 2.05) /* HealSelf1_SpellID */
     , (30507, 1367, 2.028) /* FrailtyOther1_SpellID */
     , (30507, 20, 2) /* FireProtectionSelf1_SpellID */
     , (30507, 1415, 2.028) /* SlownessOther1_SpellID */
     , (30507, 1808, 2.028) /* FrostStreak1_SpellID */
     , (30507, 1109, 2) /* BladeProtectionSelf1_SpellID */
     , (30507, 1814, 2.028) /* LightningStreak1_SpellID */
     , (30507, 24, 2) /* ArmorSelf1_SpellID */
     , (30507, 28, 2.028) /* FrostBolt1_SpellID */
     , (30507, 1439, 2.028) /* BafflementOther1_SpellID */
     , (30507, 1463, 2.028) /* FeeblemindOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30507, 1, 65, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30507, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30507, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30507, 4, 45, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30507, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30507, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30507, 1, 0, 0, 0, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30507, 3, 150, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30507, 5, 0, 0, 0, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30507, 9, 30506, 0, 0, 1, False) /* Create Mad Star Marionette's Head for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30507, 0, 4, 5, 0.75, 220, 176, 35, 29, 22, 110, 29, 95, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (30507, 16, 4, 0, 0, 210, 168, 34, 27, 21, 105, 27, 90, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (30507, 21, 4, 0, 0, 180, 144, 29, 23, 18, 90, 23, 77, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (30507, 24, 4, 0, 0, 190, 152, 30, 25, 19, 95, 25, 82, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (30507, 25, 4, 5, 0.75, 180, 144, 29, 23, 18, 90, 23, 77, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30507, 414) /* PLAYER_DEATH_EVENT */
     , (30507, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30507, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 2266.43786690909) /* MELEE_DEFENSE_SKILL */
     , (30507, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 2266.43786690909) /* MISSILE_DEFENSE_SKILL */
     , (30507, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2266.43786690909) /* UNARMED_COMBAT_SKILL */
     , (30507, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 2266.43786690909) /* ARCANE_LORE_SKILL */
     , (30507, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 44, 0, 2266.43786690909) /* MAGIC_DEFENSE_SKILL */
     , (30507, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 2266.43786690909) /* DECEPTION_SKILL */
     , (30507, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 14, 0, 2266.43786690909) /* CREATURE_ENCHANTMENT_SKILL */
     , (30507, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 14, 0, 2266.43786690909) /* LIFE_MAGIC_SKILL */
     , (30507, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 14, 0, 2266.43786690909) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30507, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30507, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30507, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30507, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

