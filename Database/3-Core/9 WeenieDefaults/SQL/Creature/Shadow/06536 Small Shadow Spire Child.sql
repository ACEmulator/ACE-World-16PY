/* Weenie - Small Shadow Spire Child (6536) */
DELETE FROM weenie WHERE class_Id = 6536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6536, 'shadowchildsmallspire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6536, 001 /* NAME_STRING */, 'Small Shadow Spire Child')
     , (6536, 003 /* SEX_STRING */, 'Male')
     , (6536, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6536, 001 /* SETUP_DID */, 33554433)
     , (6536, 002 /* MOTION_TABLE_DID */, 150994945)
     , (6536, 003 /* SOUND_TABLE_DID */, 536871090)
     , (6536, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6536, 006 /* PALETTE_BASE_DID */, 67111797)
     , (6536, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (6536, 008 /* ICON_DID */, 100670397)
     , (6536, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (6536, 035 /* DEATH_TREASURE_TYPE_DID */, 173);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6536, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6536, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6536, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6536, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6536, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6536, 008 /* MASS_INT */, 90)
     , (6536, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6536, 025 /* LEVEL_INT */, 4)
     , (6536, 027 /* ARMOR_TYPE_INT */, 0)
     , (6536, 068 /* TARGETING_TACTIC_INT */, 9)
     , (6536, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (6536, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6536, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6536, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (6536, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (6536, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6536, 140 /* AI_OPTIONS_INT */, 1)
     , (6536, 146 /* XP_OVERRIDE_INT */, 220);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6536, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6536, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6536, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (6536, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6536, 005 /* MANA_RATE_FLOAT */, 1)
     , (6536, 012 /* SHADE_FLOAT */, 0.1)
     , (6536, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6536, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.61)
     , (6536, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.74)
     , (6536, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.3)
     , (6536, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6536, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.38)
     , (6536, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.61)
     , (6536, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (6536, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (6536, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6536, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (6536, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (6536, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (6536, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6536, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6536, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6536, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6536, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6536, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6536, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6536, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6536, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6536, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6536, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6536, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6536, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6536, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3.2)
     , (6536, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6536, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6536, 001 /* STUCK_BOOL */, True)
     , (6536, 006 /* AI_USES_MANA_BOOL */, True)
     , (6536, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6536, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6536, 013 /* ETHEREAL_BOOL */, False)
     , (6536, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6536, 280, 2.008) /* MagicYieldOther1_SpellID */
     , (6536, 15, 2.008) /* VulnerabilityOther1_SpellID */
     , (6536, 1284, 2.011) /* ManatoHealthOther1_SpellID */
     , (6536, 262, 2.008) /* DefenselessnessOther1_SpellID */
     , (6536, 1670, 2.011) /* StaminatoManaOther1_SpellID */
     , (6536, 27, 2.03) /* FlameBolt1_SpellID */
     , (6536, 75, 2.03) /* LightningBolt1_SpellID */
     , (6536, 1237, 2.011) /* DrainHealth1_SpellID */
     , (6536, 86, 2.03) /* ForceBolt1_SpellID */
     , (6536, 28, 2.03) /* FrostBolt1_SpellID */
     , (6536, 92, 2.03) /* WhirlingBlade1_SpellID */
     , (6536, 1249, 2.011) /* DrainStamina1_SpellID */
     , (6536, 1705, 2.011) /* HealthtoManaOther1_SpellID */
     , (6536, 1260, 2.011) /* DrainMana1_SpellID */
     , (6536, 1658, 2.011) /* StaminatoHealthOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6536, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6536, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6536, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6536, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6536, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6536, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6536, 1, 10, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6536, 3, 150, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6536, 5, 100, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6536, 9, 6060, 0, 0, 0.002, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (6536, 9, 0, 0, 0, 0.998, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6536, 1, 6534, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Sprite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6536, 0, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6536, 1, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6536, 2, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6536, 3, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6536, 4, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6536, 5, 4, 15, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6536, 6, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6536, 7, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6536, 8, 4, 20, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6536, 414) /* PLAYER_DEATH_EVENT */
     , (6536, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6536, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 479.120968307149) /* AXE_SKILL */
     , (6536, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 479.120968307149) /* BOW_SKILL */
     , (6536, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 479.120968307149) /* CROSSBOW_SKILL */
     , (6536, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 479.120968307149) /* DAGGER_SKILL */
     , (6536, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 479.120968307149) /* MACE_SKILL */
     , (6536, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 479.120968307149) /* MELEE_DEFENSE_SKILL */
     , (6536, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 479.120968307149) /* MISSILE_DEFENSE_SKILL */
     , (6536, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 479.120968307149) /* SPEAR_SKILL */
     , (6536, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 479.120968307149) /* STAFF_SKILL */
     , (6536, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 479.120968307149) /* SWORD_SKILL */
     , (6536, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 479.120968307149) /* UNARMED_COMBAT_SKILL */
     , (6536, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 479.120968307149) /* ARCANE_LORE_SKILL */
     , (6536, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 479.120968307149) /* MAGIC_DEFENSE_SKILL */
     , (6536, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 479.120968307149) /* DECEPTION_SKILL */
     , (6536, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 479.120968307149) /* CREATURE_ENCHANTMENT_SKILL */
     , (6536, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 479.120968307149) /* LIFE_MAGIC_SKILL */
     , (6536, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 479.120968307149) /* WAR_MAGIC_SKILL */;

