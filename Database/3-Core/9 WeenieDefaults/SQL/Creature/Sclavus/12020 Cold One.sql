/* Weenie - Cold One (12020) */
DELETE FROM weenie WHERE class_Id = 12020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12020, 'sclavusbossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12020, 001 /* NAME_STRING */, 'Cold One');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12020, 001 /* SETUP_DID */, 33555608)
     , (12020, 002 /* MOTION_TABLE_DID */, 150995048)
     , (12020, 003 /* SOUND_TABLE_DID */, 536870977)
     , (12020, 004 /* COMBAT_TABLE_DID */, 805306393)
     , (12020, 006 /* PALETTE_BASE_DID */, 67111936)
     , (12020, 007 /* CLOTHINGBASE_DID */, 268435727)
     , (12020, 008 /* ICON_DID */, 100669120)
     , (12020, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415280)
     , (12020, 032 /* WIELDED_TREASURE_TYPE_DID */, 376)
     /* Wield 5x Javelin (8620)   Chance: 25% */
     /* Wield 4x Acid Javelin (8621)   Chance: 25% */
     /* Wield  Serpent's Fang (12028)   Chance: 100% */
     /* Wield  Large Kite Shield (92)   Chance: 10% */
     /* Wield  Kite Shield (91)   Chance: 10% */
     /* Wield  Large Round Shield (94)   Chance: 20% */
     /* Wield  Tower Shield (95)   Chance: 15% */
     , (12020, 035 /* DEATH_TREASURE_TYPE_DID */, 19 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12020, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12020, 002 /* CREATURE_TYPE_INT */, 26 /* Sclavus_CreatureType */)
     , (12020, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12020, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12020, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12020, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12020, 025 /* LEVEL_INT */, 110)
     , (12020, 027 /* ARMOR_TYPE_INT */, 0)
     , (12020, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12020, 068 /* TARGETING_TACTIC_INT */, 3)
     , (12020, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (12020, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (12020, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12020, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (12020, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (12020, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12020, 140 /* AI_OPTIONS_INT */, 1)
     , (12020, 146 /* XP_OVERRIDE_INT */, 51893);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12020, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12020, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12020, 003 /* HEALTH_RATE_FLOAT */, 15.4)
     , (12020, 004 /* STAMINA_RATE_FLOAT */, 20)
     , (12020, 005 /* MANA_RATE_FLOAT */, 9)
     , (12020, 012 /* SHADE_FLOAT */, 0.5)
     , (12020, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (12020, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.68)
     , (12020, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (12020, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (12020, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.68)
     , (12020, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.68)
     , (12020, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.68)
     , (12020, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (12020, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (12020, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12020, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (12020, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (12020, 043 /* GENERATOR_RADIUS_FLOAT */, 2.5)
     , (12020, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12020, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (12020, 066 /* RESIST_BLUDGEON_FLOAT */, 0.46)
     , (12020, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (12020, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12020, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (12020, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (12020, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12020, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12020, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12020, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12020, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12020, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1)
     , (12020, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12020, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12020, 001 /* STUCK_BOOL */, True)
     , (12020, 006 /* AI_USES_MANA_BOOL */, True)
     , (12020, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12020, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12020, 013 /* ETHEREAL_BOOL */, False)
     , (12020, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12020, 142, 2.02) /* LightningVolley6_SpellID */
     , (12020, 261, 2.007) /* ImpregnabilitySelf6_SpellID */
     , (12020, 199, 2.01) /* ExhaustionOther6_SpellID */
     , (12020, 85, 2.093) /* FlameBolt6_SpellID */
     , (12020, 1161, 2.04) /* HealSelf6_SpellID */
     , (12020, 279, 2.007) /* MagicResistanceSelf6_SpellID */
     , (12020, 80, 2.093) /* LightningBolt6_SpellID */
     , (12020, 1200, 2.01) /* EnfeebleOther6_SpellID */
     , (12020, 1176, 2.01) /* HarmOther6_SpellID */
     , (12020, 1265, 2.01) /* DrainMana6_SpellID */
     , (12020, 249, 2.007) /* InvulnerabilitySelf6_SpellID */
     , (12020, 63, 2.093) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12020, 1, 265, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12020, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12020, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12020, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12020, 5, 215, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12020, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12020, 1, 200, 0, 0, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12020, 3, 250, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12020, 5, 150, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12020, 9, 6876, 0, 0, 0.6, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12020, 9, 0, 0, 0, 0.4, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12020, 9, 7046, 0, 0, 0.75, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (12020, 9, 0, 0, 0, 0.25, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12020, 9, 9259, 0, 0, 0.85, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (12020, 9, 0, 0, 0, 0.15, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12020, 9, 23539, 0, 0, 0.3, False) /* Create Serpent's Fang for ContainTreasure_DestinationType */
     , (12020, 9, 0, 0, 0, 0.7, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12020, 0.5, 7112, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chomu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12020, 1, 7112, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chomu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12020, 0, 4, 0, 0, 610, 488, 415, 415, 427, 415, 415, 415, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12020, 1, 4, 0, 0, 610, 488, 415, 415, 427, 415, 415, 415, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12020, 2, 4, 0, 0, 610, 488, 415, 415, 427, 415, 415, 415, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12020, 3, 4, 0, 0, 610, 488, 415, 415, 427, 415, 415, 415, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12020, 4, 4, 0, 0, 610, 488, 415, 415, 427, 415, 415, 415, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12020, 5, 4, 25, 0.75, 610, 488, 415, 415, 427, 415, 415, 415, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12020, 6, 4, 0, 0, 610, 488, 415, 415, 427, 415, 415, 415, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12020, 7, 4, 0, 0, 620, 496, 422, 422, 434, 422, 422, 422, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12020, 8, 4, 25, 0.75, 620, 496, 422, 422, 434, 422, 422, 422, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12020, 414) /* PLAYER_DEATH_EVENT */
     , (12020, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12020, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 780.118818794308) /* AXE_SKILL */
     , (12020, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 780.118818794308) /* BOW_SKILL */
     , (12020, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 780.118818794308) /* CROSSBOW_SKILL */
     , (12020, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 780.118818794308) /* DAGGER_SKILL */
     , (12020, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 780.118818794308) /* MACE_SKILL */
     , (12020, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 780.118818794308) /* MELEE_DEFENSE_SKILL */
     , (12020, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 780.118818794308) /* MISSILE_DEFENSE_SKILL */
     , (12020, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 780.118818794308) /* STAFF_SKILL */
     , (12020, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 780.118818794308) /* SWORD_SKILL */
     , (12020, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 780.118818794308) /* UNARMED_COMBAT_SKILL */
     , (12020, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 780.118818794308) /* ARCANE_LORE_SKILL */
     , (12020, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 254, 0, 780.118818794308) /* MAGIC_DEFENSE_SKILL */
     , (12020, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 780.118818794308) /* DECEPTION_SKILL */
     , (12020, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 780.118818794308) /* RUN_SKILL */
     , (12020, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 780.118818794308) /* CREATURE_ENCHANTMENT_SKILL */
     , (12020, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 780.118818794308) /* LIFE_MAGIC_SKILL */
     , (12020, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 780.118818794308) /* WAR_MAGIC_SKILL */;

