/* Weenie - Sirrocco (14878) */
DELETE FROM weenie WHERE class_Id = 14878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14878, 'thermicelementalsirrocco', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14878, 001 /* NAME_STRING */, 'Sirrocco');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14878, 001 /* SETUP_DID */, 33557589)
     , (14878, 002 /* MOTION_TABLE_DID */, 150995087)
     , (14878, 003 /* SOUND_TABLE_DID */, 536871002)
     , (14878, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14878, 008 /* ICON_DID */, 100670274)
     , (14878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (14878, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14878, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14878, 002 /* CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */)
     , (14878, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14878, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14878, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14878, 025 /* LEVEL_INT */, 125)
     , (14878, 027 /* ARMOR_TYPE_INT */, 0)
     , (14878, 068 /* TARGETING_TACTIC_INT */, 5)
     , (14878, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14878, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (14878, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14878, 140 /* AI_OPTIONS_INT */, 1)
     , (14878, 146 /* XP_OVERRIDE_INT */, 66258);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14878, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14878, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14878, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (14878, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (14878, 005 /* MANA_RATE_FLOAT */, 2)
     , (14878, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14878, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14878, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14878, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.1)
     , (14878, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (14878, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14878, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (14878, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (14878, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (14878, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (14878, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (14878, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (14878, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (14878, 068 /* RESIST_COLD_FLOAT */, 0)
     , (14878, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (14878, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (14878, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14878, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14878, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14878, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14878, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14878, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14878, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14878, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14878, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14878, 001 /* STUCK_BOOL */, True)
     , (14878, 006 /* AI_USES_MANA_BOOL */, True)
     , (14878, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14878, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14878, 013 /* ETHEREAL_BOOL */, False)
     , (14878, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14878, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14878, 74, 2.004) /* FrostBolt6_SpellID */
     , (14878, 520, 2.008) /* AcidProtectionSelf6_SpellID */
     , (14878, 1065, 2.017) /* ColdVulnerabilityOther6_SpellID */
     , (14878, 85, 2.004) /* FlameBolt6_SpellID */
     , (14878, 1161, 2.013) /* HealSelf6_SpellID */
     , (14878, 1343, 2.017) /* WeaknessOther6_SpellID */
     , (14878, 267, 2.017) /* DefenselessnessOther6_SpellID */
     , (14878, 279, 2.008) /* MagicResistanceSelf6_SpellID */
     , (14878, 1108, 2.017) /* FireVulnerabilityOther6_SpellID */
     , (14878, 1242, 2.008) /* DrainHealth6_SpellID */
     , (14878, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (14878, 1327, 2.017) /* ImperilOther6_SpellID */
     , (14878, 1071, 2.008) /* LightningProtectionSelf6_SpellID */
     , (14878, 1785, 2.004) /* FlameRing_SpellID */
     , (14878, 1787, 2.004) /* FrostRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14878, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14878, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14878, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14878, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14878, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14878, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14878, 1, 400, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14878, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14878, 5, 220, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14878, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (14878, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14878, 0, 32, 0, 0, 240, 240, 240, 240, 264, 264, 240, 240, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14878, 1, 32, 0, 0, 240, 240, 240, 240, 264, 264, 240, 240, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14878, 2, 32, 0, 0, 240, 240, 240, 240, 264, 264, 240, 240, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14878, 3, 32, 0, 0, 240, 240, 240, 240, 264, 264, 240, 240, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14878, 4, 32, 0, 0, 240, 240, 240, 240, 264, 264, 240, 240, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14878, 5, 16, 45, 0.75, 240, 240, 240, 240, 264, 264, 240, 240, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14878, 6, 32, 0, 0, 240, 240, 240, 240, 264, 264, 240, 240, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14878, 7, 32, 0, 0, 240, 240, 240, 240, 264, 264, 240, 240, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14878, 8, 8, 45, 0.75, 240, 240, 240, 240, 264, 264, 240, 240, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14878, 414) /* PLAYER_DEATH_EVENT */
     , (14878, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14878, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 912.579598102681) /* MELEE_DEFENSE_SKILL */
     , (14878, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 418, 0, 912.579598102681) /* MISSILE_DEFENSE_SKILL */
     , (14878, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 912.579598102681) /* THROWN_WEAPON_SKILL */
     , (14878, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 912.579598102681) /* UNARMED_COMBAT_SKILL */
     , (14878, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 912.579598102681) /* ARCANE_LORE_SKILL */
     , (14878, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 912.579598102681) /* MAGIC_DEFENSE_SKILL */
     , (14878, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 912.579598102681) /* DECEPTION_SKILL */
     , (14878, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 912.579598102681) /* RUN_SKILL */
     , (14878, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 912.579598102681) /* CREATURE_ENCHANTMENT_SKILL */
     , (14878, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 912.579598102681) /* LIFE_MAGIC_SKILL */
     , (14878, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 912.579598102681) /* WAR_MAGIC_SKILL */;

