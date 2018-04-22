/* Weenie - Bronze Statue of a Shadow (19270) */
DELETE FROM weenie WHERE class_Id = 19270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19270, 'statuereplicaextremeshadowsmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19270, 001 /* NAME_STRING */, 'Bronze Statue of a Shadow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19270, 001 /* SETUP_DID */, 33554433)
     , (19270, 002 /* MOTION_TABLE_DID */, 150995187)
     , (19270, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19270, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (19270, 006 /* PALETTE_BASE_DID */, 67108990)
     , (19270, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (19270, 008 /* ICON_DID */, 100670397)
     , (19270, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19270, 032 /* WIELDED_TREASURE_TYPE_DID */, 399)
     , (19270, 035 /* DEATH_TREASURE_TYPE_DID */, 407);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19270, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19270, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (19270, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19270, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19270, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19270, 008 /* MASS_INT */, 90)
     , (19270, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19270, 025 /* LEVEL_INT */, 153)
     , (19270, 027 /* ARMOR_TYPE_INT */, 0)
     , (19270, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19270, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (19270, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (19270, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19270, 140 /* AI_OPTIONS_INT */, 1)
     , (19270, 146 /* XP_OVERRIDE_INT */, 24000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19270, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19270, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19270, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (19270, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (19270, 005 /* MANA_RATE_FLOAT */, 1)
     , (19270, 012 /* SHADE_FLOAT */, 0.5)
     , (19270, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (19270, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (19270, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (19270, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (19270, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (19270, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (19270, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19270, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (19270, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (19270, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19270, 039 /* DEFAULT_SCALE_FLOAT */, 1.9)
     , (19270, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (19270, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (19270, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (19270, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (19270, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (19270, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (19270, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (19270, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19270, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19270, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19270, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19270, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19270, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (19270, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19270, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (19270, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19270, 001 /* STUCK_BOOL */, True)
     , (19270, 006 /* AI_USES_MANA_BOOL */, True)
     , (19270, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19270, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19270, 013 /* ETHEREAL_BOOL */, False)
     , (19270, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (19270, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19270, 1159, 2.02) /* HealSelf4_SpellID */
     , (19270, 145, 2.003) /* FlameVolley5_SpellID */
     , (19270, 137, 2.003) /* FrostVolley5_SpellID */
     , (19270, 73, 2.032) /* FrostBolt5_SpellID */
     , (19270, 1419, 2.023) /* SlownessOther5_SpellID */
     , (19270, 141, 2.003) /* LightningVolley5_SpellID */
     , (19270, 79, 2.032) /* LightningBolt5_SpellID */
     , (19270, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (19270, 84, 2.032) /* FlameBolt5_SpellID */
     , (19270, 149, 2.003) /* ForceVolley5_SpellID */
     , (19270, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (19270, 1175, 2.023) /* HarmOther5_SpellID */
     , (19270, 1240, 2.011) /* DrainHealth4_SpellID */
     , (19270, 1241, 2.023) /* DrainHealth5_SpellID */
     , (19270, 153, 2.003) /* BladeVolley5_SpellID */
     , (19270, 90, 2.032) /* ForceBolt5_SpellID */
     , (19270, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (19270, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (19270, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (19270, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (19270, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (19270, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (19270, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19270, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19270, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19270, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19270, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19270, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19270, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19270, 1, 500, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19270, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19270, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19270, 9, 19250, 0, 0, 0.05, False) /* Create Bronze Nuts and Bolts from a Statue for ContainTreasure_DestinationType */
     , (19270, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19270, 0, 4, 0, 0, 230, 69, 69, 115, 138, 138, 138, 138, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19270, 1, 4, 0, 0, 230, 69, 69, 115, 138, 138, 138, 138, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19270, 2, 4, 0, 0, 230, 69, 69, 115, 138, 138, 138, 138, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19270, 3, 4, 0, 0, 230, 69, 69, 115, 138, 138, 138, 138, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19270, 4, 4, 0, 0, 230, 69, 69, 115, 138, 138, 138, 138, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19270, 5, 4, 45, 0.75, 230, 69, 69, 115, 138, 138, 138, 138, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19270, 6, 4, 0, 0, 230, 69, 69, 115, 138, 138, 138, 138, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19270, 7, 4, 0, 0, 230, 69, 69, 115, 138, 138, 138, 138, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19270, 8, 4, 45, 0.75, 230, 69, 69, 115, 138, 138, 138, 138, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19270, 414) /* PLAYER_DEATH_EVENT */
     , (19270, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19270, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1113.37479292977) /* AXE_SKILL */
     , (19270, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1113.37479292977) /* BOW_SKILL */
     , (19270, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1113.37479292977) /* CROSSBOW_SKILL */
     , (19270, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1113.37479292977) /* DAGGER_SKILL */
     , (19270, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1113.37479292977) /* MACE_SKILL */
     , (19270, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1113.37479292977) /* MELEE_DEFENSE_SKILL */
     , (19270, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1113.37479292977) /* MISSILE_DEFENSE_SKILL */
     , (19270, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1113.37479292977) /* SPEAR_SKILL */
     , (19270, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1113.37479292977) /* STAFF_SKILL */
     , (19270, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1113.37479292977) /* SWORD_SKILL */
     , (19270, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1113.37479292977) /* UNARMED_COMBAT_SKILL */
     , (19270, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1113.37479292977) /* ARCANE_LORE_SKILL */
     , (19270, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1113.37479292977) /* MAGIC_DEFENSE_SKILL */
     , (19270, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1113.37479292977) /* DECEPTION_SKILL */
     , (19270, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1113.37479292977) /* CREATURE_ENCHANTMENT_SKILL */
     , (19270, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1113.37479292977) /* LIFE_MAGIC_SKILL */
     , (19270, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1113.37479292977) /* WAR_MAGIC_SKILL */;

