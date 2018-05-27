/* Weenie - Shadow Spire Child (6538) */
DELETE FROM weenie WHERE class_Id = 6538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6538, 'shadowchildspire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6538, 001 /* NAME_STRING */, 'Shadow Spire Child')
     , (6538, 003 /* SEX_STRING */, 'Female')
     , (6538, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6538, 001 /* SETUP_DID */, 33554433)
     , (6538, 002 /* MOTION_TABLE_DID */, 150994945)
     , (6538, 003 /* SOUND_TABLE_DID */, 536871090)
     , (6538, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6538, 006 /* PALETTE_BASE_DID */, 67111797)
     , (6538, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (6538, 008 /* ICON_DID */, 100670397)
     , (6538, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (6538, 035 /* DEATH_TREASURE_TYPE_DID */, 174 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6538, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6538, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6538, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6538, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6538, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6538, 008 /* MASS_INT */, 90)
     , (6538, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6538, 025 /* LEVEL_INT */, 30)
     , (6538, 027 /* ARMOR_TYPE_INT */, 0)
     , (6538, 068 /* TARGETING_TACTIC_INT */, 9)
     , (6538, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (6538, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6538, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6538, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6538, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (6538, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6538, 140 /* AI_OPTIONS_INT */, 1)
     , (6538, 146 /* XP_OVERRIDE_INT */, 1842);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6538, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6538, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6538, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (6538, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6538, 005 /* MANA_RATE_FLOAT */, 1)
     , (6538, 012 /* SHADE_FLOAT */, 0.1)
     , (6538, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6538, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.61)
     , (6538, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.74)
     , (6538, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.3)
     , (6538, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6538, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.38)
     , (6538, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.61)
     , (6538, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (6538, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (6538, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6538, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (6538, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (6538, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (6538, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6538, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6538, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6538, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6538, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6538, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6538, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6538, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6538, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6538, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6538, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6538, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6538, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6538, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3.2)
     , (6538, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6538, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6538, 001 /* STUCK_BOOL */, True)
     , (6538, 006 /* AI_USES_MANA_BOOL */, True)
     , (6538, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6538, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6538, 013 /* ETHEREAL_BOOL */, False)
     , (6538, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6538, 139, 2.01) /* LightningVolley3_SpellID */
     , (6538, 1280, 2.014) /* HealthtoManaSelf3_SpellID */
     , (6538, 1666, 2.014) /* StaminatoHealthSelf3_SpellID */
     , (6538, 1292, 2.014) /* ManatoHealthSelf3_SpellID */
     , (6538, 264, 2.017) /* DefenselessnessOther3_SpellID */
     , (6538, 135, 2.01) /* FrostVolley3_SpellID */
     , (6538, 71, 2.06) /* FrostBolt3_SpellID */
     , (6538, 77, 2.06) /* LightningBolt3_SpellID */
     , (6538, 1678, 2.014) /* StaminatoManaSelf3_SpellID */
     , (6538, 143, 2.01) /* FlameVolley3_SpellID */
     , (6538, 1262, 2.014) /* DrainMana3_SpellID */
     , (6538, 82, 2.06) /* FlameBolt3_SpellID */
     , (6538, 147, 2.01) /* ForceVolley3_SpellID */
     , (6538, 1239, 2.014) /* DrainHealth3_SpellID */
     , (6538, 1251, 2.014) /* DrainStamina3_SpellID */
     , (6538, 151, 2.01) /* BladeVolley3_SpellID */
     , (6538, 88, 2.06) /* ForceBolt3_SpellID */
     , (6538, 282, 2.017) /* MagicYieldOther3_SpellID */
     , (6538, 94, 2.06) /* WhirlingBlade3_SpellID */
     , (6538, 231, 2.017) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6538, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6538, 2, 135, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6538, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6538, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6538, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6538, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6538, 1, 70, 0, 0, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6538, 3, 150, 0, 0, 285) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6538, 5, 300, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6538, 9, 6059, 0, 0, 0.02, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6538, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6538, 1, 1756, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6538, 0, 4, 0, 0, 90, 90, 55, 67, 27, 90, 34, 55, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6538, 1, 4, 0, 0, 90, 90, 55, 67, 27, 90, 34, 55, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6538, 2, 4, 0, 0, 90, 90, 55, 67, 27, 90, 34, 55, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6538, 3, 4, 0, 0, 90, 90, 55, 67, 27, 90, 34, 55, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6538, 4, 4, 0, 0, 90, 90, 55, 67, 27, 90, 34, 55, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6538, 5, 4, 20, 0.75, 90, 90, 55, 67, 27, 90, 34, 55, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6538, 6, 4, 0, 0, 90, 90, 55, 67, 27, 90, 34, 55, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6538, 7, 4, 0, 0, 90, 90, 55, 67, 27, 90, 34, 55, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6538, 8, 4, 25, 0.75, 90, 90, 55, 67, 27, 90, 34, 55, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6538, 414) /* PLAYER_DEATH_EVENT */
     , (6538, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6538, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 479.58263146705) /* AXE_SKILL */
     , (6538, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 479.58263146705) /* BOW_SKILL */
     , (6538, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 479.58263146705) /* CROSSBOW_SKILL */
     , (6538, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 479.58263146705) /* DAGGER_SKILL */
     , (6538, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 479.58263146705) /* MACE_SKILL */
     , (6538, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 479.58263146705) /* MELEE_DEFENSE_SKILL */
     , (6538, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 479.58263146705) /* MISSILE_DEFENSE_SKILL */
     , (6538, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 479.58263146705) /* SPEAR_SKILL */
     , (6538, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 479.58263146705) /* STAFF_SKILL */
     , (6538, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 479.58263146705) /* SWORD_SKILL */
     , (6538, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 479.58263146705) /* UNARMED_COMBAT_SKILL */
     , (6538, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.58263146705) /* ARCANE_LORE_SKILL */
     , (6538, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 479.58263146705) /* MAGIC_DEFENSE_SKILL */
     , (6538, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.58263146705) /* DECEPTION_SKILL */
     , (6538, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.58263146705) /* CREATURE_ENCHANTMENT_SKILL */
     , (6538, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.58263146705) /* LIFE_MAGIC_SKILL */
     , (6538, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.58263146705) /* WAR_MAGIC_SKILL */;

