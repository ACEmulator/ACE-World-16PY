/* Weenie - Ler Rhan (6558) */
DELETE FROM weenie WHERE class_Id = 6558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6558, 'shadowlerrhangamma', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6558, 001 /* NAME_STRING */, 'Ler Rhan')
     , (6558, 003 /* SEX_STRING */, 'Male')
     , (6558, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6558, 001 /* SETUP_DID */, 33556558)
     , (6558, 002 /* MOTION_TABLE_DID */, 150994945)
     , (6558, 003 /* SOUND_TABLE_DID */, 536870913)
     , (6558, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6558, 006 /* PALETTE_BASE_DID */, 67111797)
     , (6558, 007 /* CLOTHINGBASE_DID */, 268435991)
     , (6558, 008 /* ICON_DID */, 100670397)
     , (6558, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (6558, 032 /* WIELDED_TREASURE_TYPE_DID */, 175)
     /* Wield  Yumi (23735)   | Chance: 20% */
     /* Wield 14x Fire Arrow (1437)   | Chance: 100% */
     /* Wield  Yumi (23735)   | Chance: 20% */
     /* Wield 14x Arrow (300)   | Chance: 100% */
     /* Wield  Katar (23675)   | Chance: 10% */
     /* Wield  Kite Shield (23685)   | Chance: 100% */
     /* Wield  Nekode (23681)   | Chance: 10% */
     /* Wield  Kite Shield (23685)   | Chance: 100% */
     /* Wield  Cestus (23638)   | Chance: 10% */
     /* Wield  Kite Shield (23685)   | Chance: 100% */
     /* Wield  Tachi (23701)   | Chance: 35% */
     /* Wield  Kite Shield (23685)   | Chance: 100% */
     /* Wield  Fire Yaoji (23719)   | Chance: 35% */
     /* Wield  Kite Shield (23685)   | Chance: 100% */
     , (6558, 035 /* DEATH_TREASURE_TYPE_DID */, 253 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6558, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6558, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6558, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6558, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6558, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6558, 008 /* MASS_INT */, 90)
     , (6558, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6558, 025 /* LEVEL_INT */, 31)
     , (6558, 027 /* ARMOR_TYPE_INT */, 0)
     , (6558, 068 /* TARGETING_TACTIC_INT */, 3)
     , (6558, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (6558, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6558, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6558, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6558, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (6558, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6558, 140 /* AI_OPTIONS_INT */, 1)
     , (6558, 146 /* XP_OVERRIDE_INT */, 2500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6558, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6558, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6558, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (6558, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6558, 005 /* MANA_RATE_FLOAT */, 1)
     , (6558, 012 /* SHADE_FLOAT */, 0.5)
     , (6558, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6558, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.65)
     , (6558, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.77)
     , (6558, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.38)
     , (6558, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6558, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.44)
     , (6558, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (6558, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (6558, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (6558, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6558, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6558, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (6558, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (6558, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6558, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6558, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6558, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6558, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6558, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6558, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6558, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6558, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6558, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6558, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6558, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6558, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6558, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6558, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6558, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6558, 001 /* STUCK_BOOL */, True)
     , (6558, 006 /* AI_USES_MANA_BOOL */, True)
     , (6558, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6558, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6558, 013 /* ETHEREAL_BOOL */, False)
     , (6558, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6558, 1667, 2.011) /* StaminatoHealthSelf4_SpellID */
     , (6558, 144, 2.008) /* FlameVolley4_SpellID */
     , (6558, 1252, 2.011) /* DrainStamina4_SpellID */
     , (6558, 136, 2.008) /* FrostVolley4_SpellID */
     , (6558, 72, 2.048) /* FrostBolt4_SpellID */
     , (6558, 1293, 2.011) /* ManatoHealthSelf4_SpellID */
     , (6558, 265, 2.013) /* DefenselessnessOther4_SpellID */
     , (6558, 140, 2.008) /* LightningVolley4_SpellID */
     , (6558, 78, 2.048) /* LightningBolt4_SpellID */
     , (6558, 1679, 2.011) /* StaminatoManaSelf4_SpellID */
     , (6558, 83, 2.048) /* FlameBolt4_SpellID */
     , (6558, 148, 2.008) /* ForceVolley4_SpellID */
     , (6558, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6558, 152, 2.008) /* BladeVolley4_SpellID */
     , (6558, 89, 2.048) /* ForceBolt4_SpellID */
     , (6558, 283, 2.013) /* MagicYieldOther4_SpellID */
     , (6558, 95, 2.048) /* WhirlingBlade4_SpellID */
     , (6558, 1702, 2.011) /* HealthtoManaSelf4_SpellID */
     , (6558, 232, 2.013) /* VulnerabilityOther4_SpellID */
     , (6558, 1263, 2.011) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6558, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6558, 2, 135, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6558, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6558, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6558, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6558, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6558, 1, 70, 0, 0, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6558, 3, 200, 0, 0, 335) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6558, 5, 300, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6558, 9, 6059, 0, 0, 0.01, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6558, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6558, 1, 1756, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Child (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6558, 0, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6558, 1, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6558, 2, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6558, 3, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6558, 4, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6558, 5, 4, 20, 0.75, 90, 90, 58, 69, 34, 90, 40, 58, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6558, 6, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6558, 7, 4, 0, 0, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6558, 8, 4, 25, 0.75, 90, 90, 58, 69, 34, 90, 40, 58, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6558, 414) /* PLAYER_DEATH_EVENT */
     , (6558, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6558, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 480.406367601886) /* AXE_SKILL */
     , (6558, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 480.406367601886) /* BOW_SKILL */
     , (6558, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 480.406367601886) /* CROSSBOW_SKILL */
     , (6558, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 480.406367601886) /* DAGGER_SKILL */
     , (6558, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 480.406367601886) /* MACE_SKILL */
     , (6558, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 480.406367601886) /* MELEE_DEFENSE_SKILL */
     , (6558, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 480.406367601886) /* MISSILE_DEFENSE_SKILL */
     , (6558, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 480.406367601886) /* SPEAR_SKILL */
     , (6558, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 480.406367601886) /* STAFF_SKILL */
     , (6558, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 480.406367601886) /* SWORD_SKILL */
     , (6558, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 480.406367601886) /* UNARMED_COMBAT_SKILL */
     , (6558, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 480.406367601886) /* ARCANE_LORE_SKILL */
     , (6558, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 480.406367601886) /* MAGIC_DEFENSE_SKILL */
     , (6558, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 480.406367601886) /* DECEPTION_SKILL */
     , (6558, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 480.406367601886) /* CREATURE_ENCHANTMENT_SKILL */
     , (6558, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 480.406367601886) /* LIFE_MAGIC_SKILL */
     , (6558, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 480.406367601886) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6558, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6558, 3 /* Death_EmoteCategory */, 0, 0, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'The wind brings ominous tidings: The shadow of Ler Rhan has been slain by %s!  But Black Ferah has taken up the assault within the Direlands...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6558, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Ler Rhan collapses, but hisses in amusement as he falls: "So, you have defeated me, %s. Well played. Yet, I have the aid of Black Ferah, who will now take up the forces in the northern Direlands!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

