/* Weenie - Scintilla (6380) */
DELETE FROM weenie WHERE class_Id = 6380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6380, 'lightningelementalscintilla', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6380, 001 /* NAME_STRING */, 'Scintilla');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6380, 001 /* SETUP_DID */, 33556140)
     , (6380, 002 /* MOTION_TABLE_DID */, 150995087)
     , (6380, 003 /* SOUND_TABLE_DID */, 536871002)
     , (6380, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6380, 008 /* ICON_DID */, 100670581)
     , (6380, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (6380, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6380, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6380, 002 /* CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */)
     , (6380, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6380, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6380, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6380, 025 /* LEVEL_INT */, 61)
     , (6380, 027 /* ARMOR_TYPE_INT */, 0)
     , (6380, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6380, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (6380, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6380, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6380, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6380, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (6380, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6380, 140 /* AI_OPTIONS_INT */, 1)
     , (6380, 146 /* XP_OVERRIDE_INT */, 11488);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6380, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6380, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6380, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (6380, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (6380, 005 /* MANA_RATE_FLOAT */, 2)
     , (6380, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.73)
     , (6380, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.73)
     , (6380, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.73)
     , (6380, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.78)
     , (6380, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (6380, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6380, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 100)
     , (6380, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (6380, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (6380, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (6380, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (6380, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (6380, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (6380, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (6380, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (6380, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (6380, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (6380, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (6380, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6380, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6380, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6380, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6380, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6380, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6380, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6380, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (6380, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6380, 001 /* STUCK_BOOL */, True)
     , (6380, 006 /* AI_USES_MANA_BOOL */, True)
     , (6380, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6380, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6380, 013 /* ETHEREAL_BOOL */, False)
     , (6380, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (6380, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6380, 1239, 2.006) /* DrainHealth3_SpellID */
     , (6380, 517, 2.006) /* AcidProtectionSelf3_SpellID */
     , (6380, 276, 2.006) /* MagicResistanceSelf3_SpellID */
     , (6380, 139, 2.005) /* LightningVolley3_SpellID */
     , (6380, 1309, 2.006) /* ArmorSelf3_SpellID */
     , (6380, 1158, 2.01) /* HealSelf3_SpellID */
     , (6380, 77, 2.11) /* LightningBolt3_SpellID */
     , (6380, 231, 2.013) /* VulnerabilityOther3_SpellID */
     , (6380, 167, 2.006) /* RegenerationSelf3_SpellID */
     , (6380, 1324, 2.013) /* ImperilOther3_SpellID */
     , (6380, 1086, 2.013) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6380, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6380, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6380, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6380, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6380, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6380, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6380, 1, 70, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6380, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6380, 5, 200, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6380, 1, 6382, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Static (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6380, 0, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6380, 1, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6380, 2, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6380, 3, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6380, 4, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6380, 5, 64, 20, 0.75, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6380, 6, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6380, 7, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6380, 8, 64, 25, 0.75, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6380, 414) /* PLAYER_DEATH_EVENT */
     , (6380, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6380, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 144, 0, 476.565659992815) /* MELEE_DEFENSE_SKILL */
     , (6380, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 476.565659992815) /* MISSILE_DEFENSE_SKILL */
     , (6380, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 476.565659992815) /* UNARMED_COMBAT_SKILL */
     , (6380, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 476.565659992815) /* ARCANE_LORE_SKILL */
     , (6380, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 158, 0, 476.565659992815) /* MAGIC_DEFENSE_SKILL */
     , (6380, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 476.565659992815) /* DECEPTION_SKILL */
     , (6380, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 476.565659992815) /* RUN_SKILL */
     , (6380, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 476.565659992815) /* CREATURE_ENCHANTMENT_SKILL */
     , (6380, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 476.565659992815) /* LIFE_MAGIC_SKILL */
     , (6380, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 476.565659992815) /* WAR_MAGIC_SKILL */;

