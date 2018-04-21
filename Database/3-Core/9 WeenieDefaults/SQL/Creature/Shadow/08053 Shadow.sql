/* Weenie - Shadow (8053) */
DELETE FROM weenie WHERE class_Id = 8053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8053, 'shadowtufa', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8053, 001 /* NAME_STRING */, 'Shadow')
     , (8053, 003 /* SEX_STRING */, 'Male')
     , (8053, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8053, 001 /* SETUP_DID */, 33554433)
     , (8053, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8053, 003 /* SOUND_TABLE_DID */, 536870913)
     , (8053, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8053, 006 /* PALETTE_BASE_DID */, 67111797)
     , (8053, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (8053, 008 /* ICON_DID */, 100670397)
     , (8053, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (8053, 032 /* WIELDED_TREASURE_TYPE_DID */, 175);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8053, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8053, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (8053, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8053, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8053, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8053, 008 /* MASS_INT */, 90)
     , (8053, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8053, 025 /* LEVEL_INT */, 31)
     , (8053, 027 /* ARMOR_TYPE_INT */, 0)
     , (8053, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8053, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8053, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (8053, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8053, 140 /* AI_OPTIONS_INT */, 1)
     , (8053, 146 /* XP_OVERRIDE_INT */, 3125);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8053, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8053, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8053, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (8053, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (8053, 005 /* MANA_RATE_FLOAT */, 1)
     , (8053, 012 /* SHADE_FLOAT */, 0.5)
     , (8053, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8053, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.65)
     , (8053, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.77)
     , (8053, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.38)
     , (8053, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (8053, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.44)
     , (8053, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (8053, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (8053, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (8053, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8053, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8053, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8053, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (8053, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (8053, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8053, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (8053, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (8053, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (8053, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8053, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8053, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8053, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8053, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8053, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8053, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8053, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8053, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 5)
     , (8053, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8053, 001 /* STUCK_BOOL */, True)
     , (8053, 006 /* AI_USES_MANA_BOOL */, True)
     , (8053, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8053, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8053, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8053, 1667, 2.011) /* StaminatoHealthSelf4_SpellID */
     , (8053, 144, 2.008) /* FlameVolley4_SpellID */
     , (8053, 1252, 2.011) /* DrainStamina4_SpellID */
     , (8053, 136, 2.008) /* FrostVolley4_SpellID */
     , (8053, 72, 2.048) /* FrostBolt4_SpellID */
     , (8053, 1293, 2.011) /* ManatoHealthSelf4_SpellID */
     , (8053, 265, 2.013) /* DefenselessnessOther4_SpellID */
     , (8053, 140, 2.008) /* LightningVolley4_SpellID */
     , (8053, 78, 2.048) /* LightningBolt4_SpellID */
     , (8053, 1679, 2.011) /* StaminatoManaSelf4_SpellID */
     , (8053, 83, 2.048) /* FlameBolt4_SpellID */
     , (8053, 148, 2.008) /* ForceVolley4_SpellID */
     , (8053, 1240, 2.011) /* DrainHealth4_SpellID */
     , (8053, 152, 2.008) /* BladeVolley4_SpellID */
     , (8053, 89, 2.048) /* ForceBolt4_SpellID */
     , (8053, 283, 2.013) /* MagicYieldOther4_SpellID */
     , (8053, 95, 2.048) /* WhirlingBlade4_SpellID */
     , (8053, 1702, 2.011) /* HealthtoManaSelf4_SpellID */
     , (8053, 232, 2.013) /* VulnerabilityOther4_SpellID */
     , (8053, 1263, 2.011) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8053, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8053, 2, 135, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8053, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8053, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8053, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8053, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8053, 1, 70, 0, 0, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8053, 3, 200, 0, 0, 335) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8053, 5, 300, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8053, 9, 6059, 0, 0, 0.02, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (8053, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8053, 0, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8053, 1, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8053, 2, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8053, 3, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8053, 4, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8053, 5, 4, 20, 0.75, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8053, 6, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8053, 7, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8053, 8, 4, 25, 0.75, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8053, 414) /* PLAYER_DEATH_EVENT */
     , (8053, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8053, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 567.901523866777) /* AXE_SKILL */
     , (8053, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 567.901523866777) /* BOW_SKILL */
     , (8053, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 567.901523866777) /* CROSSBOW_SKILL */
     , (8053, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 567.901523866777) /* DAGGER_SKILL */
     , (8053, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 567.901523866777) /* MACE_SKILL */
     , (8053, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 567.901523866777) /* MELEE_DEFENSE_SKILL */
     , (8053, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 567.901523866777) /* MISSILE_DEFENSE_SKILL */
     , (8053, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 567.901523866777) /* SPEAR_SKILL */
     , (8053, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 567.901523866777) /* STAFF_SKILL */
     , (8053, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 567.901523866777) /* SWORD_SKILL */
     , (8053, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 567.901523866777) /* UNARMED_COMBAT_SKILL */
     , (8053, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 567.901523866777) /* ARCANE_LORE_SKILL */
     , (8053, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 567.901523866777) /* MAGIC_DEFENSE_SKILL */
     , (8053, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 567.901523866777) /* DECEPTION_SKILL */
     , (8053, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 567.901523866777) /* CREATURE_ENCHANTMENT_SKILL */
     , (8053, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 567.901523866777) /* LIFE_MAGIC_SKILL */
     , (8053, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 567.901523866777) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8053, 0.02, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8053, 0.04, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8053, 0.05, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8053, 0.06999999, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8053, 0.07999999, 3 /* Death_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8053, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You think you hear a voice say, "Omadin...I go to join you..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8053, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You think you hear a voice say, "You can''t... stop... change..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8053, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A hate-filled voice tells you, "The One is almost upon you... The stars begin to fall..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8053, 3 /* Death_EmoteCategory */, 3, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Shadow hisses in fury, and in your mind you hear the words "I have touched a power you cannot begin to fathom! Give yourself to it as I once did... you will be mighty among your kind."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8053, 3 /* Death_EmoteCategory */, 4, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As it falls, the Shadow blinks its blood red eyes. You seem to hear a tired voice say, "Have you seen my Lord Atlan? What happened after the watchfires went out..?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

