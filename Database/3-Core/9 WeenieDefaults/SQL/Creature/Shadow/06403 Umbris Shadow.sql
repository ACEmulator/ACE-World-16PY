/* Weenie - Umbris Shadow (6403) */
DELETE FROM weenie WHERE class_Id = 6403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6403, 'shadowumbrisstealth', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6403, 001 /* NAME_STRING */, 'Umbris Shadow')
     , (6403, 003 /* SEX_STRING */, 'Female')
     , (6403, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6403, 001 /* SETUP_DID */, 33556251)
     , (6403, 002 /* MOTION_TABLE_DID */, 150995091)
     , (6403, 003 /* SOUND_TABLE_DID */, 536870914)
     , (6403, 004 /* COMBAT_TABLE_DID */, 805306408)
     , (6403, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6403, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (6403, 008 /* ICON_DID */, 100670398)
     , (6403, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (6403, 035 /* DEATH_TREASURE_TYPE_DID */, 183);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6403, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6403, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6403, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6403, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6403, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6403, 008 /* MASS_INT */, 90)
     , (6403, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6403, 025 /* LEVEL_INT */, 186)
     , (6403, 027 /* ARMOR_TYPE_INT */, 0)
     , (6403, 068 /* TARGETING_TACTIC_INT */, 2)
     , (6403, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (6403, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (6403, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */)
     , (6403, 140 /* AI_OPTIONS_INT */, 1)
     , (6403, 146 /* XP_OVERRIDE_INT */, 16083);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6403, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6403, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6403, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (6403, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6403, 005 /* MANA_RATE_FLOAT */, 1)
     , (6403, 012 /* SHADE_FLOAT */, 0.5)
     , (6403, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6403, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.86)
     , (6403, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.91)
     , (6403, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.76)
     , (6403, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6403, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.78)
     , (6403, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.86)
     , (6403, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 5)
     , (6403, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (6403, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6403, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (6403, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6403, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6403, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6403, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6403, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6403, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6403, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6403, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6403, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6403, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6403, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6403, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6403, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6403, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6403, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6403, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6403, 001 /* STUCK_BOOL */, True)
     , (6403, 006 /* AI_USES_MANA_BOOL */, True)
     , (6403, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6403, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6403, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6403, 1159, 2.02) /* HealSelf4_SpellID */
     , (6403, 145, 2.003) /* FlameVolley5_SpellID */
     , (6403, 137, 2.003) /* FrostVolley5_SpellID */
     , (6403, 73, 2.032) /* FrostBolt5_SpellID */
     , (6403, 1419, 2.023) /* SlownessOther5_SpellID */
     , (6403, 141, 2.003) /* LightningVolley5_SpellID */
     , (6403, 79, 2.032) /* LightningBolt5_SpellID */
     , (6403, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (6403, 84, 2.032) /* FlameBolt5_SpellID */
     , (6403, 149, 2.003) /* ForceVolley5_SpellID */
     , (6403, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (6403, 1175, 2.023) /* HarmOther5_SpellID */
     , (6403, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6403, 1241, 2.023) /* DrainHealth5_SpellID */
     , (6403, 153, 2.003) /* BladeVolley5_SpellID */
     , (6403, 90, 2.032) /* ForceBolt5_SpellID */
     , (6403, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (6403, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (6403, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (6403, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (6403, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (6403, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (6403, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6403, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6403, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6403, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6403, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6403, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6403, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6403, 1, 300, 0, 0, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6403, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6403, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6403, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6403, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6403, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6403, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6403, 0, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6403, 1, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6403, 2, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6403, 3, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6403, 4, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6403, 5, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6403, 6, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6403, 7, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6403, 8, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6403, 414) /* PLAYER_DEATH_EVENT */
     , (6403, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6403, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 477.476715908008) /* AXE_SKILL */
     , (6403, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 477.476715908008) /* BOW_SKILL */
     , (6403, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 477.476715908008) /* CROSSBOW_SKILL */
     , (6403, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 477.476715908008) /* DAGGER_SKILL */
     , (6403, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 477.476715908008) /* MACE_SKILL */
     , (6403, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 477.476715908008) /* MELEE_DEFENSE_SKILL */
     , (6403, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 477.476715908008) /* MISSILE_DEFENSE_SKILL */
     , (6403, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 477.476715908008) /* SPEAR_SKILL */
     , (6403, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 477.476715908008) /* STAFF_SKILL */
     , (6403, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 477.476715908008) /* SWORD_SKILL */
     , (6403, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 477.476715908008) /* UNARMED_COMBAT_SKILL */
     , (6403, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 477.476715908008) /* ARCANE_LORE_SKILL */
     , (6403, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 477.476715908008) /* MAGIC_DEFENSE_SKILL */
     , (6403, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 477.476715908008) /* DECEPTION_SKILL */
     , (6403, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 477.476715908008) /* CREATURE_ENCHANTMENT_SKILL */
     , (6403, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 477.476715908008) /* LIFE_MAGIC_SKILL */
     , (6403, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 477.476715908008) /* WAR_MAGIC_SKILL */;

