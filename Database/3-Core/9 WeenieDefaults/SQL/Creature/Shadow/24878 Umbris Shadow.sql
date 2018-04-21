/* Weenie - Umbris Shadow (24878) */
DELETE FROM weenie WHERE class_Id = 24878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24878, 'shadowumbrishidden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24878, 001 /* NAME_STRING */, 'Umbris Shadow')
     , (24878, 003 /* SEX_STRING */, 'Female')
     , (24878, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24878, 001 /* SETUP_DID */, 33556251)
     , (24878, 002 /* MOTION_TABLE_DID */, 150995091)
     , (24878, 003 /* SOUND_TABLE_DID */, 536870914)
     , (24878, 004 /* COMBAT_TABLE_DID */, 805306408)
     , (24878, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24878, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (24878, 008 /* ICON_DID */, 100670398)
     , (24878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (24878, 035 /* DEATH_TREASURE_TYPE_DID */, 183);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24878, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24878, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (24878, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (24878, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24878, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24878, 008 /* MASS_INT */, 90)
     , (24878, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24878, 025 /* LEVEL_INT */, 186)
     , (24878, 027 /* ARMOR_TYPE_INT */, 0)
     , (24878, 068 /* TARGETING_TACTIC_INT */, 2)
     , (24878, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24878, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (24878, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */)
     , (24878, 140 /* AI_OPTIONS_INT */, 1)
     , (24878, 146 /* XP_OVERRIDE_INT */, 16083);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24878, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24878, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24878, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (24878, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (24878, 005 /* MANA_RATE_FLOAT */, 1)
     , (24878, 012 /* SHADE_FLOAT */, 0.5)
     , (24878, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24878, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.86)
     , (24878, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.91)
     , (24878, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.76)
     , (24878, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24878, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.78)
     , (24878, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.86)
     , (24878, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 5)
     , (24878, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (24878, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24878, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24878, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24878, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (24878, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (24878, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24878, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (24878, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (24878, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (24878, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24878, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24878, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24878, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24878, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24878, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (24878, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24878, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24878, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24878, 001 /* STUCK_BOOL */, True)
     , (24878, 006 /* AI_USES_MANA_BOOL */, True)
     , (24878, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24878, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24878, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24878, 1159, 2.02) /* HealSelf4_SpellID */
     , (24878, 145, 2.003) /* FlameVolley5_SpellID */
     , (24878, 137, 2.003) /* FrostVolley5_SpellID */
     , (24878, 73, 2.032) /* FrostBolt5_SpellID */
     , (24878, 1419, 2.023) /* SlownessOther5_SpellID */
     , (24878, 141, 2.003) /* LightningVolley5_SpellID */
     , (24878, 79, 2.032) /* LightningBolt5_SpellID */
     , (24878, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (24878, 84, 2.032) /* FlameBolt5_SpellID */
     , (24878, 149, 2.003) /* ForceVolley5_SpellID */
     , (24878, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (24878, 1175, 2.023) /* HarmOther5_SpellID */
     , (24878, 1240, 2.011) /* DrainHealth4_SpellID */
     , (24878, 1241, 2.023) /* DrainHealth5_SpellID */
     , (24878, 153, 2.003) /* BladeVolley5_SpellID */
     , (24878, 90, 2.032) /* ForceBolt5_SpellID */
     , (24878, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (24878, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (24878, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (24878, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (24878, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (24878, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (24878, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24878, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24878, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24878, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24878, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24878, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24878, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24878, 1, 300, 0, 0, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24878, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24878, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24878, 9, 6058, 0, 0, 0.01, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (24878, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24878, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24878, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24878, 0, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24878, 1, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24878, 2, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24878, 3, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24878, 4, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24878, 5, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24878, 6, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24878, 7, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24878, 8, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24878, 414) /* PLAYER_DEATH_EVENT */
     , (24878, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24878, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1603.3668869453) /* AXE_SKILL */
     , (24878, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1603.3668869453) /* BOW_SKILL */
     , (24878, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1603.3668869453) /* CROSSBOW_SKILL */
     , (24878, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1603.3668869453) /* DAGGER_SKILL */
     , (24878, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1603.3668869453) /* MACE_SKILL */
     , (24878, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1603.3668869453) /* MELEE_DEFENSE_SKILL */
     , (24878, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1603.3668869453) /* MISSILE_DEFENSE_SKILL */
     , (24878, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1603.3668869453) /* SPEAR_SKILL */
     , (24878, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1603.3668869453) /* STAFF_SKILL */
     , (24878, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1603.3668869453) /* SWORD_SKILL */
     , (24878, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1603.3668869453) /* UNARMED_COMBAT_SKILL */
     , (24878, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1603.3668869453) /* ARCANE_LORE_SKILL */
     , (24878, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1603.3668869453) /* MAGIC_DEFENSE_SKILL */
     , (24878, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1603.3668869453) /* DECEPTION_SKILL */
     , (24878, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1603.3668869453) /* CREATURE_ENCHANTMENT_SKILL */
     , (24878, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1603.3668869453) /* LIFE_MAGIC_SKILL */
     , (24878, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1603.3668869453) /* WAR_MAGIC_SKILL */;

