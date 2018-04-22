/* Weenie - Baron of Colier (1522) */
DELETE FROM weenie WHERE class_Id = 1522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1522, 'undeadbaronminer', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1522, 001 /* NAME_STRING */, 'Baron of Colier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1522, 001 /* SETUP_DID */, 33554839)
     , (1522, 002 /* MOTION_TABLE_DID */, 150994967)
     , (1522, 003 /* SOUND_TABLE_DID */, 536870934)
     , (1522, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1522, 006 /* PALETTE_BASE_DID */, 67110722)
     , (1522, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (1522, 008 /* ICON_DID */, 100667942)
     , (1522, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (1522, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1522, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1522, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (1522, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (1522, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1522, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1522, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1522, 025 /* LEVEL_INT */, 30)
     , (1522, 027 /* ARMOR_TYPE_INT */, 0)
     , (1522, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (1522, 068 /* TARGETING_TACTIC_INT */, 3)
     , (1522, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1522, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1522, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1522, 140 /* AI_OPTIONS_INT */, 1)
     , (1522, 146 /* XP_OVERRIDE_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1522, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1522, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1522, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (1522, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (1522, 005 /* MANA_RATE_FLOAT */, 2)
     , (1522, 012 /* SHADE_FLOAT */, 0.5)
     , (1522, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (1522, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.42)
     , (1522, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.62)
     , (1522, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.38)
     , (1522, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (1522, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.62)
     , (1522, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (1522, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (1522, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1522, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1522, 039 /* DEFAULT_SCALE_FLOAT */, 1.11)
     , (1522, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1522, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (1522, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (1522, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1522, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (1522, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (1522, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (1522, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1522, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1522, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1522, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1522, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1522, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2.6)
     , (1522, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1522, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1522, 001 /* STUCK_BOOL */, True)
     , (1522, 006 /* AI_USES_MANA_BOOL */, True)
     , (1522, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1522, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1522, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1522, 1262, 2.02) /* DrainMana3_SpellID */
     , (1522, 82, 2.029) /* FlameBolt3_SpellID */
     , (1522, 66, 2.029) /* ShockWave3_SpellID */
     , (1522, 83, 2.011) /* FlameBolt4_SpellID */
     , (1522, 67, 2.011) /* ShockWave4_SpellID */
     , (1522, 71, 2.029) /* FrostBolt3_SpellID */
     , (1522, 72, 2.011) /* FrostBolt4_SpellID */
     , (1522, 1369, 2.009) /* FrailtyOther3_SpellID */
     , (1522, 78, 2.011) /* LightningBolt4_SpellID */
     , (1522, 1417, 2.009) /* SlownessOther3_SpellID */
     , (1522, 77, 2.029) /* LightningBolt3_SpellID */
     , (1522, 1239, 2.02) /* DrainHealth3_SpellID */
     , (1522, 88, 2.029) /* ForceBolt3_SpellID */
     , (1522, 89, 2.011) /* ForceBolt4_SpellID */
     , (1522, 94, 2.029) /* WhirlingBlade3_SpellID */
     , (1522, 95, 2.011) /* WhirlingBlade4_SpellID */
     , (1522, 1441, 2.009) /* BafflementOther3_SpellID */
     , (1522, 1251, 2.02) /* DrainStamina3_SpellID */
     , (1522, 173, 2.009) /* FesterOther3_SpellID */
     , (1522, 1393, 2.009) /* ClumsinessOther3_SpellID */
     , (1522, 61, 2.011) /* AcidStream4_SpellID */
     , (1522, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (1522, 1340, 2.009) /* WeaknessOther3_SpellID */
     , (1522, 60, 2.029) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1522, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1522, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1522, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1522, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1522, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1522, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1522, 1, 50, 0, 0, 113) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1522, 3, 150, 0, 0, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1522, 5, 150, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1522, 10, 6846, 0, 0, 1, False) /* Create Lightning Long Sword for WieldTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1522, 0, 4, 0, 0, 150, 120, 63, 93, 57, 75, 93, 105, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1522, 1, 4, 0, 0, 150, 120, 63, 93, 57, 75, 93, 105, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1522, 2, 4, 0, 0, 150, 120, 63, 93, 57, 75, 93, 105, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1522, 3, 4, 0, 0, 150, 120, 63, 93, 57, 75, 93, 105, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1522, 4, 4, 0, 0, 150, 120, 63, 93, 57, 75, 93, 105, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1522, 5, 4, 2, 0.75, 150, 120, 63, 93, 57, 75, 93, 105, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1522, 6, 4, 0, 0, 160, 128, 67, 99, 61, 80, 99, 112, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1522, 7, 4, 0, 0, 160, 128, 67, 99, 61, 80, 99, 112, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1522, 8, 4, 3, 0.75, 160, 128, 67, 99, 61, 80, 99, 112, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1522, 414) /* PLAYER_DEATH_EVENT */
     , (1522, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1522, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 307.60410342881) /* MELEE_DEFENSE_SKILL */
     , (1522, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 307.60410342881) /* MISSILE_DEFENSE_SKILL */
     , (1522, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 307.60410342881) /* SWORD_SKILL */
     , (1522, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 307.60410342881) /* UNARMED_COMBAT_SKILL */
     , (1522, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 307.60410342881) /* ARCANE_LORE_SKILL */
     , (1522, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 307.60410342881) /* MAGIC_DEFENSE_SKILL */
     , (1522, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 307.60410342881) /* DECEPTION_SKILL */
     , (1522, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 307.60410342881) /* CREATURE_ENCHANTMENT_SKILL */
     , (1522, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 307.60410342881) /* LIFE_MAGIC_SKILL */
     , (1522, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 307.60410342881) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1522, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1522, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1522, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Baron of Colier has been defeated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1522, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

