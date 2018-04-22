/* Weenie - Fenngar (4991) */
DELETE FROM weenie WHERE class_Id = 4991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4991, 'lich1frore', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4991, 001 /* NAME_STRING */, 'Fenngar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4991, 001 /* SETUP_DID */, 33554839)
     , (4991, 002 /* MOTION_TABLE_DID */, 150994967)
     , (4991, 003 /* SOUND_TABLE_DID */, 536870934)
     , (4991, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4991, 006 /* PALETTE_BASE_DID */, 67110722)
     , (4991, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (4991, 008 /* ICON_DID */, 100667942)
     , (4991, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4991, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4991, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (4991, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (4991, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4991, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4991, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4991, 025 /* LEVEL_INT */, 45)
     , (4991, 027 /* ARMOR_TYPE_INT */, 0)
     , (4991, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (4991, 068 /* TARGETING_TACTIC_INT */, 9)
     , (4991, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4991, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (4991, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4991, 146 /* XP_OVERRIDE_INT */, 3492);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4991, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4991, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4991, 003 /* HEALTH_RATE_FLOAT */, 1.5)
     , (4991, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4991, 005 /* MANA_RATE_FLOAT */, 2)
     , (4991, 012 /* SHADE_FLOAT */, 0.5)
     , (4991, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (4991, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.42)
     , (4991, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.62)
     , (4991, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 100)
     , (4991, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (4991, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.62)
     , (4991, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (4991, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (4991, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4991, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4991, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4991, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (4991, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (4991, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4991, 068 /* RESIST_COLD_FLOAT */, 0)
     , (4991, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (4991, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (4991, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4991, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4991, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4991, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4991, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4991, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2.6)
     , (4991, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4991, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4991, 001 /* STUCK_BOOL */, True)
     , (4991, 006 /* AI_USES_MANA_BOOL */, False)
     , (4991, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4991, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4991, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4991, 136, 2.005) /* FrostVolley4_SpellID */
     , (4991, 72, 2.005) /* FrostBolt4_SpellID */
     , (4991, 1092, 2.01) /* FireProtectionSelf4_SpellID */
     , (4991, 1239, 2.01) /* DrainHealth3_SpellID */
     , (4991, 1352, 2.01) /* EnduranceSelf4_SpellID */
     , (4991, 1159, 2.02) /* HealSelf4_SpellID */
     , (4991, 1051, 2.02) /* BludgeonVulnerabilityOther4_SpellID */
     , (4991, 135, 2.005) /* FrostVolley3_SpellID */
     , (4991, 71, 2.005) /* FrostBolt3_SpellID */
     , (4991, 1180, 2.01) /* RevitalizeSelf4_SpellID */
     , (4991, 1310, 2.01) /* ArmorSelf4_SpellID */
     , (4991, 1376, 2.01) /* CoordinationSelf4_SpellID */
     , (4991, 1251, 2.01) /* DrainStamina3_SpellID */
     , (4991, 107, 2.005) /* FrostBlast3_SpellID */
     , (4991, 108, 2.005) /* FrostBlast4_SpellID */
     , (4991, 301, 2.02) /* AxeMasterySelf4_SpellID */
     , (4991, 1262, 2.01) /* DrainMana3_SpellID */
     , (4991, 1330, 2.01) /* StrengthSelf4_SpellID */
     , (4991, 1400, 2.01) /* QuicknessSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4991, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4991, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4991, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4991, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4991, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4991, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4991, 1, 200, 0, 0, 263) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4991, 3, 150, 0, 0, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4991, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4991, 2, 4982, 0, 0, 0, False) /* Create Hammer of Frore for Wield_DestinationType */
     , (4991, 2, 4981, 0, 0, 0, False) /* Create Ice Heaume of Frore for Wield_DestinationType */
     , (4991, 2, 95, 0, 0, 0, False) /* Create Tower Shield for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4991, 0, 4, 0, 0, 110, 88, 46, 68, 11000, 55, 68, 77, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4991, 1, 4, 0, 0, 120, 96, 50, 74, 12000, 60, 74, 84, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4991, 2, 4, 0, 0, 120, 96, 50, 74, 12000, 60, 74, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4991, 3, 4, 0, 0, 110, 88, 46, 68, 11000, 55, 68, 77, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4991, 4, 4, 0, 0, 120, 96, 50, 74, 12000, 60, 74, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4991, 5, 4, 2, 0.75, 130, 104, 55, 81, 13000, 65, 81, 91, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4991, 6, 4, 0, 0, 130, 104, 55, 81, 13000, 65, 81, 91, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4991, 7, 4, 0, 0, 130, 104, 55, 81, 13000, 65, 81, 91, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4991, 8, 4, 3, 0.75, 130, 104, 55, 81, 13000, 65, 81, 91, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4991, 414) /* PLAYER_DEATH_EVENT */
     , (4991, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4991, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.351500480195) /* MACE_SKILL */
     , (4991, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.351500480195) /* MELEE_DEFENSE_SKILL */
     , (4991, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 408.351500480195) /* MISSILE_DEFENSE_SKILL */
     , (4991, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.351500480195) /* UNARMED_COMBAT_SKILL */
     , (4991, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.351500480195) /* ARCANE_LORE_SKILL */
     , (4991, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 408.351500480195) /* MAGIC_DEFENSE_SKILL */
     , (4991, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 408.351500480195) /* DECEPTION_SKILL */
     , (4991, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.351500480195) /* CREATURE_ENCHANTMENT_SKILL */
     , (4991, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.351500480195) /* LIFE_MAGIC_SKILL */
     , (4991, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.351500480195) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4991, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4991, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4991, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4991, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

