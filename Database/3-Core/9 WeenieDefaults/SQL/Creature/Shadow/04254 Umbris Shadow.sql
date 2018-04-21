/* Weenie - Umbris Shadow (4254) */
DELETE FROM weenie WHERE class_Id = 4254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4254, 'shadowumbris', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4254, 001 /* NAME_STRING */, 'Umbris Shadow')
     , (4254, 003 /* SEX_STRING */, 'Female')
     , (4254, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4254, 001 /* SETUP_DID */, 33556251)
     , (4254, 002 /* MOTION_TABLE_DID */, 150995091)
     , (4254, 003 /* SOUND_TABLE_DID */, 536870914)
     , (4254, 004 /* COMBAT_TABLE_DID */, 805306408)
     , (4254, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4254, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (4254, 008 /* ICON_DID */, 100670398)
     , (4254, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (4254, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4254, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4254, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (4254, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (4254, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4254, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4254, 008 /* MASS_INT */, 90)
     , (4254, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4254, 025 /* LEVEL_INT */, 85)
     , (4254, 027 /* ARMOR_TYPE_INT */, 0)
     , (4254, 068 /* TARGETING_TACTIC_INT */, 3)
     , (4254, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4254, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (4254, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4254, 140 /* AI_OPTIONS_INT */, 1)
     , (4254, 146 /* XP_OVERRIDE_INT */, 21488);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4254, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4254, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4254, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (4254, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (4254, 005 /* MANA_RATE_FLOAT */, 1)
     , (4254, 012 /* SHADE_FLOAT */, 0.5)
     , (4254, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4254, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.86)
     , (4254, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.91)
     , (4254, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.76)
     , (4254, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (4254, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.78)
     , (4254, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.86)
     , (4254, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (4254, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (4254, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4254, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (4254, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4254, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (4254, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (4254, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4254, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (4254, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (4254, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (4254, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4254, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4254, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4254, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4254, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4254, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (4254, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (4254, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4254, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (4254, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 5)
     , (4254, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4254, 001 /* STUCK_BOOL */, True)
     , (4254, 006 /* AI_USES_MANA_BOOL */, True)
     , (4254, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4254, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4254, 013 /* ETHEREAL_BOOL */, False)
     , (4254, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4254, 1159, 2.02) /* HealSelf4_SpellID */
     , (4254, 83, 2.032) /* FlameBolt4_SpellID */
     , (4254, 144, 2.003) /* FlameVolley4_SpellID */
     , (4254, 136, 2.003) /* FrostVolley4_SpellID */
     , (4254, 72, 2.032) /* FrostBolt4_SpellID */
     , (4254, 1418, 2.023) /* SlownessOther4_SpellID */
     , (4254, 140, 2.003) /* LightningVolley4_SpellID */
     , (4254, 78, 2.032) /* LightningBolt4_SpellID */
     , (4254, 656, 2.006) /* ManaMasterySelf4_SpellID */
     , (4254, 148, 2.003) /* ForceVolley4_SpellID */
     , (4254, 277, 2.006) /* MagicResistanceSelf4_SpellID */
     , (4254, 1174, 2.023) /* HarmOther4_SpellID */
     , (4254, 1240, 2.023) /* DrainHealth4_SpellID */
     , (4254, 152, 2.003) /* BladeVolley4_SpellID */
     , (4254, 89, 2.032) /* ForceBolt4_SpellID */
     , (4254, 283, 2.023) /* MagicYieldOther4_SpellID */
     , (4254, 1310, 2.006) /* ArmorSelf4_SpellID */
     , (4254, 95, 2.032) /* WhirlingBlade4_SpellID */
     , (4254, 608, 2.006) /* LifeMagicMasterySelf4_SpellID */
     , (4254, 626, 2.023) /* LifeMagicIneptitudeOther4_SpellID */
     , (4254, 232, 2.023) /* VulnerabilityOther4_SpellID */
     , (4254, 1466, 2.023) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4254, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4254, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4254, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4254, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4254, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4254, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4254, 1, 300, 0, 0, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4254, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4254, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4254, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (4254, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (4254, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4254, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (4254, 9, 20856, 0, 0, 0.01, False) /* Create Bael'Zharon Stamp for ContainTreasure_DestinationType */
     , (4254, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4254, 0, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4254, 1, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4254, 2, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4254, 3, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4254, 4, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4254, 5, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4254, 6, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4254, 7, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4254, 8, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4254, 414) /* PLAYER_DEATH_EVENT */
     , (4254, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4254, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 385.768045570845) /* AXE_SKILL */
     , (4254, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 385.768045570845) /* BOW_SKILL */
     , (4254, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 385.768045570845) /* CROSSBOW_SKILL */
     , (4254, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 385.768045570845) /* DAGGER_SKILL */
     , (4254, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 385.768045570845) /* MACE_SKILL */
     , (4254, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 385.768045570845) /* MELEE_DEFENSE_SKILL */
     , (4254, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 385.768045570845) /* MISSILE_DEFENSE_SKILL */
     , (4254, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 385.768045570845) /* SPEAR_SKILL */
     , (4254, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 385.768045570845) /* STAFF_SKILL */
     , (4254, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 385.768045570845) /* SWORD_SKILL */
     , (4254, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 385.768045570845) /* UNARMED_COMBAT_SKILL */
     , (4254, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 385.768045570845) /* ARCANE_LORE_SKILL */
     , (4254, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 385.768045570845) /* MAGIC_DEFENSE_SKILL */
     , (4254, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 385.768045570845) /* DECEPTION_SKILL */
     , (4254, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 385.768045570845) /* CREATURE_ENCHANTMENT_SKILL */
     , (4254, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 385.768045570845) /* LIFE_MAGIC_SKILL */
     , (4254, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 385.768045570845) /* WAR_MAGIC_SKILL */;

