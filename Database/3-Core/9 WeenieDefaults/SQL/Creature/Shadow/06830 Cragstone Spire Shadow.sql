/* Weenie - Cragstone Spire Shadow (6830) */
DELETE FROM weenie WHERE class_Id = 6830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6830, 'shadowspirecragstone', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6830, 001 /* NAME_STRING */, 'Cragstone Spire Shadow')
     , (6830, 003 /* SEX_STRING */, 'Male')
     , (6830, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6830, 001 /* SETUP_DID */, 33556563)
     , (6830, 002 /* MOTION_TABLE_DID */, 150995092)
     , (6830, 003 /* SOUND_TABLE_DID */, 536870913)
     , (6830, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6830, 006 /* PALETTE_BASE_DID */, 67111797)
     , (6830, 007 /* CLOTHINGBASE_DID */, 268435992)
     , (6830, 008 /* ICON_DID */, 100670397)
     , (6830, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (6830, 032 /* WIELDED_TREASURE_TYPE_DID */, 84)
     , (6830, 035 /* DEATH_TREASURE_TYPE_DID */, 171);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6830, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6830, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6830, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6830, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6830, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6830, 008 /* MASS_INT */, 90)
     , (6830, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6830, 025 /* LEVEL_INT */, 14)
     , (6830, 027 /* ARMOR_TYPE_INT */, 0)
     , (6830, 068 /* TARGETING_TACTIC_INT */, 9)
     , (6830, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6830, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (6830, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6830, 140 /* AI_OPTIONS_INT */, 1)
     , (6830, 146 /* XP_OVERRIDE_INT */, 800);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6830, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6830, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6830, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (6830, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6830, 005 /* MANA_RATE_FLOAT */, 1)
     , (6830, 012 /* SHADE_FLOAT */, 0.5)
     , (6830, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6830, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.61)
     , (6830, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.74)
     , (6830, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.3)
     , (6830, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6830, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.38)
     , (6830, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.61)
     , (6830, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (6830, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (6830, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6830, 039 /* DEFAULT_SCALE_FLOAT */, 0.93)
     , (6830, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6830, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6830, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6830, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6830, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6830, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6830, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6830, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6830, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6830, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6830, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6830, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6830, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6830, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3.2)
     , (6830, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6830, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6830, 001 /* STUCK_BOOL */, True)
     , (6830, 006 /* AI_USES_MANA_BOOL */, True)
     , (6830, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6830, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6830, 013 /* ETHEREAL_BOOL */, False)
     , (6830, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (6830, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6830, 139, 2.01) /* LightningVolley3_SpellID */
     , (6830, 1280, 2.014) /* HealthtoManaSelf3_SpellID */
     , (6830, 1666, 2.014) /* StaminatoHealthSelf3_SpellID */
     , (6830, 1292, 2.014) /* ManatoHealthSelf3_SpellID */
     , (6830, 264, 2.017) /* DefenselessnessOther3_SpellID */
     , (6830, 135, 2.01) /* FrostVolley3_SpellID */
     , (6830, 71, 2.06) /* FrostBolt3_SpellID */
     , (6830, 77, 2.06) /* LightningBolt3_SpellID */
     , (6830, 1678, 2.014) /* StaminatoManaSelf3_SpellID */
     , (6830, 143, 2.01) /* FlameVolley3_SpellID */
     , (6830, 1262, 2.014) /* DrainMana3_SpellID */
     , (6830, 82, 2.06) /* FlameBolt3_SpellID */
     , (6830, 147, 2.01) /* ForceVolley3_SpellID */
     , (6830, 1239, 2.014) /* DrainHealth3_SpellID */
     , (6830, 1251, 2.014) /* DrainStamina3_SpellID */
     , (6830, 151, 2.01) /* BladeVolley3_SpellID */
     , (6830, 88, 2.06) /* ForceBolt3_SpellID */
     , (6830, 282, 2.017) /* MagicYieldOther3_SpellID */
     , (6830, 94, 2.06) /* WhirlingBlade3_SpellID */
     , (6830, 231, 2.017) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6830, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6830, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6830, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6830, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6830, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6830, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6830, 1, 100, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6830, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6830, 5, 200, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6830, 9, 6060, 0, 0, 0.03, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (6830, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6830, 8, 6815, 0, 0, 1, False) /* Create Spire Key Chunk - Cragstone for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6830, 0, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6830, 1, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6830, 2, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6830, 3, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6830, 4, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6830, 5, 4, 15, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6830, 6, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6830, 7, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6830, 8, 4, 20, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6830, 414) /* PLAYER_DEATH_EVENT */
     , (6830, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6830, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 497.582078106787) /* AXE_SKILL */
     , (6830, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 497.582078106787) /* BOW_SKILL */
     , (6830, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 497.582078106787) /* CROSSBOW_SKILL */
     , (6830, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 497.582078106787) /* DAGGER_SKILL */
     , (6830, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 497.582078106787) /* MACE_SKILL */
     , (6830, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 497.582078106787) /* MELEE_DEFENSE_SKILL */
     , (6830, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 497.582078106787) /* MISSILE_DEFENSE_SKILL */
     , (6830, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 497.582078106787) /* SPEAR_SKILL */
     , (6830, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 497.582078106787) /* STAFF_SKILL */
     , (6830, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 497.582078106787) /* SWORD_SKILL */
     , (6830, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 497.582078106787) /* UNARMED_COMBAT_SKILL */
     , (6830, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 497.582078106787) /* ARCANE_LORE_SKILL */
     , (6830, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 497.582078106787) /* MAGIC_DEFENSE_SKILL */
     , (6830, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 497.582078106787) /* DECEPTION_SKILL */
     , (6830, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 497.582078106787) /* CREATURE_ENCHANTMENT_SKILL */
     , (6830, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 497.582078106787) /* LIFE_MAGIC_SKILL */
     , (6830, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 497.582078106787) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6830, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6830, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%s has slain the Cragstone Spire Shadow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

