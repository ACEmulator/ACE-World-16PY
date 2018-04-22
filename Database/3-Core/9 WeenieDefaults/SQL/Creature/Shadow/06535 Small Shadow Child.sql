/* Weenie - Small Shadow Child (6535) */
DELETE FROM weenie WHERE class_Id = 6535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6535, 'shadowchildsmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6535, 001 /* NAME_STRING */, 'Small Shadow Child')
     , (6535, 003 /* SEX_STRING */, 'Female')
     , (6535, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6535, 001 /* SETUP_DID */, 33554433)
     , (6535, 002 /* MOTION_TABLE_DID */, 150994945)
     , (6535, 003 /* SOUND_TABLE_DID */, 536871090)
     , (6535, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6535, 006 /* PALETTE_BASE_DID */, 67111797)
     , (6535, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (6535, 008 /* ICON_DID */, 100670397)
     , (6535, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (6535, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6535, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6535, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6535, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6535, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6535, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6535, 008 /* MASS_INT */, 90)
     , (6535, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6535, 025 /* LEVEL_INT */, 7)
     , (6535, 027 /* ARMOR_TYPE_INT */, 0)
     , (6535, 068 /* TARGETING_TACTIC_INT */, 9)
     , (6535, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6535, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6535, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6535, 140 /* AI_OPTIONS_INT */, 1)
     , (6535, 146 /* XP_OVERRIDE_INT */, 334);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6535, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6535, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6535, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (6535, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6535, 005 /* MANA_RATE_FLOAT */, 1)
     , (6535, 012 /* SHADE_FLOAT */, 0.1)
     , (6535, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6535, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.61)
     , (6535, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.74)
     , (6535, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.3)
     , (6535, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6535, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.38)
     , (6535, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.61)
     , (6535, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (6535, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (6535, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6535, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (6535, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6535, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6535, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6535, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6535, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6535, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6535, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6535, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6535, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6535, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6535, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6535, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6535, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6535, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3.2)
     , (6535, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6535, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 5)
     , (6535, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6535, 001 /* STUCK_BOOL */, True)
     , (6535, 006 /* AI_USES_MANA_BOOL */, True)
     , (6535, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6535, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6535, 013 /* ETHEREAL_BOOL */, False)
     , (6535, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (6535, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6535, 280, 2.008) /* MagicYieldOther1_SpellID */
     , (6535, 15, 2.008) /* VulnerabilityOther1_SpellID */
     , (6535, 1284, 2.011) /* ManatoHealthOther1_SpellID */
     , (6535, 262, 2.008) /* DefenselessnessOther1_SpellID */
     , (6535, 1670, 2.011) /* StaminatoManaOther1_SpellID */
     , (6535, 27, 2.03) /* FlameBolt1_SpellID */
     , (6535, 75, 2.03) /* LightningBolt1_SpellID */
     , (6535, 1237, 2.011) /* DrainHealth1_SpellID */
     , (6535, 86, 2.03) /* ForceBolt1_SpellID */
     , (6535, 28, 2.03) /* FrostBolt1_SpellID */
     , (6535, 92, 2.03) /* WhirlingBlade1_SpellID */
     , (6535, 1249, 2.011) /* DrainStamina1_SpellID */
     , (6535, 1705, 2.011) /* HealthtoManaOther1_SpellID */
     , (6535, 1260, 2.011) /* DrainMana1_SpellID */
     , (6535, 1658, 2.011) /* StaminatoHealthOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6535, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6535, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6535, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6535, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6535, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6535, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6535, 1, 10, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6535, 3, 150, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6535, 5, 100, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6535, 9, 6060, 0, 0, 0.01, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (6535, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6535, 0, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6535, 1, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6535, 2, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6535, 3, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6535, 4, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6535, 5, 4, 15, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6535, 6, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6535, 7, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6535, 8, 4, 20, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6535, 414) /* PLAYER_DEATH_EVENT */
     , (6535, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6535, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 479.059090195963) /* AXE_SKILL */
     , (6535, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 479.059090195963) /* BOW_SKILL */
     , (6535, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 479.059090195963) /* CROSSBOW_SKILL */
     , (6535, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 479.059090195963) /* DAGGER_SKILL */
     , (6535, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 479.059090195963) /* MACE_SKILL */
     , (6535, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 44, 0, 479.059090195963) /* MELEE_DEFENSE_SKILL */
     , (6535, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 479.059090195963) /* MISSILE_DEFENSE_SKILL */
     , (6535, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 479.059090195963) /* SPEAR_SKILL */
     , (6535, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 479.059090195963) /* STAFF_SKILL */
     , (6535, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 479.059090195963) /* SWORD_SKILL */
     , (6535, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 479.059090195963) /* UNARMED_COMBAT_SKILL */
     , (6535, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 479.059090195963) /* ARCANE_LORE_SKILL */
     , (6535, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 479.059090195963) /* MAGIC_DEFENSE_SKILL */
     , (6535, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 479.059090195963) /* DECEPTION_SKILL */
     , (6535, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 479.059090195963) /* CREATURE_ENCHANTMENT_SKILL */
     , (6535, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 479.059090195963) /* LIFE_MAGIC_SKILL */
     , (6535, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 479.059090195963) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6535, 0.1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6535, 0.2, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6535, 0.3, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6535, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6535, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You think you hear a small high voice calling out...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6535, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

