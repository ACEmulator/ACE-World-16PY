/* Weenie - Tou-Tou Spire Shadow (6831) */
DELETE FROM weenie WHERE class_Id = 6831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6831, 'shadowspiretoutou', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6831, 001 /* NAME_STRING */, 'Tou-Tou Spire Shadow')
     , (6831, 003 /* SEX_STRING */, 'Male')
     , (6831, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6831, 001 /* SETUP_DID */, 33556563)
     , (6831, 002 /* MOTION_TABLE_DID */, 150995092)
     , (6831, 003 /* SOUND_TABLE_DID */, 536870913)
     , (6831, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6831, 006 /* PALETTE_BASE_DID */, 67111797)
     , (6831, 007 /* CLOTHINGBASE_DID */, 268435992)
     , (6831, 008 /* ICON_DID */, 100670397)
     , (6831, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (6831, 032 /* WIELDED_TREASURE_TYPE_DID */, 175)
     , (6831, 035 /* DEATH_TREASURE_TYPE_DID */, 181);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6831, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6831, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6831, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6831, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6831, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6831, 008 /* MASS_INT */, 90)
     , (6831, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6831, 025 /* LEVEL_INT */, 41)
     , (6831, 027 /* ARMOR_TYPE_INT */, 0)
     , (6831, 068 /* TARGETING_TACTIC_INT */, 3)
     , (6831, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6831, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (6831, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6831, 140 /* AI_OPTIONS_INT */, 1)
     , (6831, 146 /* XP_OVERRIDE_INT */, 2500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6831, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6831, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6831, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (6831, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6831, 005 /* MANA_RATE_FLOAT */, 1)
     , (6831, 012 /* SHADE_FLOAT */, 0.5)
     , (6831, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6831, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.65)
     , (6831, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.77)
     , (6831, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.38)
     , (6831, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6831, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.44)
     , (6831, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (6831, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (6831, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (6831, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6831, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6831, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6831, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6831, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6831, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6831, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6831, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6831, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6831, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6831, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6831, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6831, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6831, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6831, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6831, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6831, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6831, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6831, 001 /* STUCK_BOOL */, True)
     , (6831, 006 /* AI_USES_MANA_BOOL */, True)
     , (6831, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6831, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6831, 013 /* ETHEREAL_BOOL */, False)
     , (6831, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (6831, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6831, 1667, 2.011) /* StaminatoHealthSelf4_SpellID */
     , (6831, 144, 2.008) /* FlameVolley4_SpellID */
     , (6831, 1252, 2.011) /* DrainStamina4_SpellID */
     , (6831, 136, 2.008) /* FrostVolley4_SpellID */
     , (6831, 72, 2.048) /* FrostBolt4_SpellID */
     , (6831, 1293, 2.011) /* ManatoHealthSelf4_SpellID */
     , (6831, 265, 2.013) /* DefenselessnessOther4_SpellID */
     , (6831, 140, 2.008) /* LightningVolley4_SpellID */
     , (6831, 78, 2.048) /* LightningBolt4_SpellID */
     , (6831, 1679, 2.011) /* StaminatoManaSelf4_SpellID */
     , (6831, 83, 2.048) /* FlameBolt4_SpellID */
     , (6831, 148, 2.008) /* ForceVolley4_SpellID */
     , (6831, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6831, 152, 2.008) /* BladeVolley4_SpellID */
     , (6831, 89, 2.048) /* ForceBolt4_SpellID */
     , (6831, 283, 2.013) /* MagicYieldOther4_SpellID */
     , (6831, 95, 2.048) /* WhirlingBlade4_SpellID */
     , (6831, 1702, 2.011) /* HealthtoManaSelf4_SpellID */
     , (6831, 232, 2.013) /* VulnerabilityOther4_SpellID */
     , (6831, 1263, 2.011) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6831, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6831, 2, 135, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6831, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6831, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6831, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6831, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6831, 1, 150, 0, 0, 218) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6831, 3, 200, 0, 0, 335) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6831, 5, 300, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6831, 9, 6059, 0, 0, 0.03, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6831, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6831, 8, 6819, 0, 0, 1, False) /* Create Spire Key Chunk - Tou Tou for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6831, 0, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6831, 1, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6831, 2, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6831, 3, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6831, 4, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6831, 5, 4, 20, 0.75, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6831, 6, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6831, 7, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6831, 8, 4, 25, 0.75, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6831, 414) /* PLAYER_DEATH_EVENT */
     , (6831, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6831, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 497.644919246644) /* AXE_SKILL */
     , (6831, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 497.644919246644) /* BOW_SKILL */
     , (6831, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 497.644919246644) /* CROSSBOW_SKILL */
     , (6831, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 497.644919246644) /* DAGGER_SKILL */
     , (6831, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 497.644919246644) /* MACE_SKILL */
     , (6831, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 497.644919246644) /* MELEE_DEFENSE_SKILL */
     , (6831, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 497.644919246644) /* MISSILE_DEFENSE_SKILL */
     , (6831, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 497.644919246644) /* SPEAR_SKILL */
     , (6831, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 497.644919246644) /* STAFF_SKILL */
     , (6831, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 497.644919246644) /* SWORD_SKILL */
     , (6831, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 497.644919246644) /* UNARMED_COMBAT_SKILL */
     , (6831, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 497.644919246644) /* ARCANE_LORE_SKILL */
     , (6831, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 497.644919246644) /* MAGIC_DEFENSE_SKILL */
     , (6831, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 497.644919246644) /* DECEPTION_SKILL */
     , (6831, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 497.644919246644) /* CREATURE_ENCHANTMENT_SKILL */
     , (6831, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 497.644919246644) /* LIFE_MAGIC_SKILL */
     , (6831, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 497.644919246644) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6831, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6831, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%s has slain the Tou-Tou Spire Shadow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

