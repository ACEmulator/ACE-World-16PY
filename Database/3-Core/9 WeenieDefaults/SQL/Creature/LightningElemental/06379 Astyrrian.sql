/* Weenie - Astyrrian (6379) */
DELETE FROM weenie WHERE class_Id = 6379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6379, 'lightningelementalastyrrian', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6379, 001 /* NAME_STRING */, 'Astyrrian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6379, 001 /* SETUP_DID */, 33556140)
     , (6379, 002 /* MOTION_TABLE_DID */, 150995087)
     , (6379, 003 /* SOUND_TABLE_DID */, 536871002)
     , (6379, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6379, 008 /* ICON_DID */, 100670581)
     , (6379, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (6379, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6379, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6379, 002 /* CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */)
     , (6379, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6379, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6379, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6379, 025 /* LEVEL_INT */, 115)
     , (6379, 027 /* ARMOR_TYPE_INT */, 0)
     , (6379, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6379, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (6379, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6379, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6379, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6379, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (6379, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6379, 140 /* AI_OPTIONS_INT */, 1)
     , (6379, 146 /* XP_OVERRIDE_INT */, 56200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6379, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6379, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6379, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (6379, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (6379, 005 /* MANA_RATE_FLOAT */, 2)
     , (6379, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.83)
     , (6379, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.83)
     , (6379, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (6379, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.86)
     , (6379, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.74)
     , (6379, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6379, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 100)
     , (6379, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (6379, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (6379, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (6379, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (6379, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (6379, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (6379, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (6379, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (6379, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (6379, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (6379, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (6379, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6379, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6379, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6379, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6379, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6379, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6379, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6379, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (6379, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6379, 001 /* STUCK_BOOL */, True)
     , (6379, 006 /* AI_USES_MANA_BOOL */, True)
     , (6379, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6379, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6379, 013 /* ETHEREAL_BOOL */, False)
     , (6379, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (6379, 029 /* NO_CORPSE_BOOL */, True)
     , (6379, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6379, 1161, 2.013) /* HealSelf6_SpellID */
     , (6379, 1089, 2.017) /* LightningVulnerabilityOther6_SpellID */
     , (6379, 170, 2.008) /* RegenerationSelf6_SpellID */
     , (6379, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (6379, 520, 2.008) /* AcidProtectionSelf6_SpellID */
     , (6379, 1242, 2.008) /* DrainHealth6_SpellID */
     , (6379, 142, 2.004) /* LightningVolley6_SpellID */
     , (6379, 279, 2.008) /* MagicResistanceSelf6_SpellID */
     , (6379, 80, 2.138) /* LightningBolt6_SpellID */
     , (6379, 1312, 2.008) /* ArmorSelf6_SpellID */
     , (6379, 1327, 2.017) /* ImperilOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6379, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6379, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6379, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6379, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6379, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6379, 6, 245, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6379, 1, 350, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6379, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6379, 5, 300, 0, 0, 545) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6379, 2, 6383, 3, 0, 0, False) /* Create Ball of Electricity for Wield_DestinationType */
     , (6379, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6379, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6379, 1, 6380, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scintilla (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6379, 0, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6379, 1, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6379, 2, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6379, 3, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6379, 4, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6379, 5, 64, 75, 0.75, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6379, 6, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6379, 7, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6379, 8, 64, 75, 0.75, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6379, 414) /* PLAYER_DEATH_EVENT */
     , (6379, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6379, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 476.502864893001) /* MELEE_DEFENSE_SKILL */
     , (6379, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 476.502864893001) /* MISSILE_DEFENSE_SKILL */
     , (6379, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 476.502864893001) /* THROWN_WEAPON_SKILL */
     , (6379, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 476.502864893001) /* UNARMED_COMBAT_SKILL */
     , (6379, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 476.502864893001) /* ARCANE_LORE_SKILL */
     , (6379, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 476.502864893001) /* MAGIC_DEFENSE_SKILL */
     , (6379, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 476.502864893001) /* DECEPTION_SKILL */
     , (6379, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 476.502864893001) /* RUN_SKILL */
     , (6379, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 476.502864893001) /* CREATURE_ENCHANTMENT_SKILL */
     , (6379, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 476.502864893001) /* LIFE_MAGIC_SKILL */
     , (6379, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 476.502864893001) /* WAR_MAGIC_SKILL */;

