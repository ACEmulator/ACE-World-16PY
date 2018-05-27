/* Weenie - Sirrocco (14879) */
DELETE FROM weenie WHERE class_Id = 14879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14879, 'thermicelementalsirroccoboss', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14879, 001 /* NAME_STRING */, 'Sirrocco');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14879, 001 /* SETUP_DID */, 33557589)
     , (14879, 002 /* MOTION_TABLE_DID */, 150995087)
     , (14879, 003 /* SOUND_TABLE_DID */, 536871002)
     , (14879, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14879, 008 /* ICON_DID */, 100670274)
     , (14879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (14879, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14879, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14879, 002 /* CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */)
     , (14879, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14879, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14879, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14879, 025 /* LEVEL_INT */, 125)
     , (14879, 027 /* ARMOR_TYPE_INT */, 0)
     , (14879, 068 /* TARGETING_TACTIC_INT */, 5)
     , (14879, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14879, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (14879, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14879, 140 /* AI_OPTIONS_INT */, 1)
     , (14879, 146 /* XP_OVERRIDE_INT */, 66258);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14879, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14879, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14879, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (14879, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (14879, 005 /* MANA_RATE_FLOAT */, 2)
     , (14879, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14879, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14879, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14879, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.1)
     , (14879, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (14879, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14879, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (14879, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (14879, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (14879, 064 /* RESIST_SLASH_FLOAT */, 0.2)
     , (14879, 065 /* RESIST_PIERCE_FLOAT */, 0.2)
     , (14879, 066 /* RESIST_BLUDGEON_FLOAT */, 0.2)
     , (14879, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (14879, 068 /* RESIST_COLD_FLOAT */, 0)
     , (14879, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (14879, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (14879, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14879, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14879, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14879, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14879, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14879, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14879, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14879, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14879, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14879, 001 /* STUCK_BOOL */, True)
     , (14879, 006 /* AI_USES_MANA_BOOL */, True)
     , (14879, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14879, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14879, 013 /* ETHEREAL_BOOL */, False)
     , (14879, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14879, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14879, 74, 2.004) /* FrostBolt6_SpellID */
     , (14879, 520, 2.008) /* AcidProtectionSelf6_SpellID */
     , (14879, 1343, 2.017) /* WeaknessOther6_SpellID */
     , (14879, 267, 2.017) /* DefenselessnessOther6_SpellID */
     , (14879, 1160, 2.013) /* HealSelf5_SpellID */
     , (14879, 2128, 2.004) /* FlameBolt7_SpellID */
     , (14879, 1108, 2.017) /* FireVulnerabilityOther6_SpellID */
     , (14879, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (14879, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14879, 1065, 2.017) /* ColdVulnerabilityOther6_SpellID */
     , (14879, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (14879, 1327, 2.017) /* ImperilOther6_SpellID */
     , (14879, 1071, 2.008) /* LightningProtectionSelf6_SpellID */
     , (14879, 1785, 2.004) /* FlameRing_SpellID */
     , (14879, 1787, 2.004) /* FrostRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14879, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14879, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14879, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14879, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14879, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14879, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14879, 1, 400, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14879, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14879, 5, 220, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14879, 2, 7799, 3, 0, 0, False) /* Create Ball of plasma for Wield_DestinationType */
     , (14879, 9, 6876, 0, 0, 0.04, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14879, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (14879, 9, 14882, 0, 0, 1, False) /* Create Ring of a Singularity Key for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14879, 0, 32, 0, 0, 200, 200, 200, 200, 220, 220, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14879, 1, 32, 0, 0, 200, 200, 200, 200, 220, 220, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14879, 2, 32, 0, 0, 200, 200, 200, 200, 220, 220, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14879, 3, 32, 0, 0, 200, 200, 200, 200, 220, 220, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14879, 4, 32, 0, 0, 200, 200, 200, 200, 220, 220, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14879, 5, 16, 45, 0.75, 200, 200, 200, 200, 220, 220, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14879, 6, 32, 0, 0, 200, 200, 200, 200, 220, 220, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14879, 7, 32, 0, 0, 200, 200, 200, 200, 220, 220, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14879, 8, 8, 45, 0.75, 200, 200, 200, 200, 220, 220, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14879, 414) /* PLAYER_DEATH_EVENT */
     , (14879, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14879, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 912.671585522313) /* MELEE_DEFENSE_SKILL */
     , (14879, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 418, 0, 912.671585522313) /* MISSILE_DEFENSE_SKILL */
     , (14879, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 912.671585522313) /* THROWN_WEAPON_SKILL */
     , (14879, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 912.671585522313) /* UNARMED_COMBAT_SKILL */
     , (14879, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 912.671585522313) /* ARCANE_LORE_SKILL */
     , (14879, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 912.671585522313) /* MAGIC_DEFENSE_SKILL */
     , (14879, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 912.671585522313) /* DECEPTION_SKILL */
     , (14879, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 912.671585522313) /* RUN_SKILL */
     , (14879, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 912.671585522313) /* CREATURE_ENCHANTMENT_SKILL */
     , (14879, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 912.671585522313) /* LIFE_MAGIC_SKILL */
     , (14879, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 912.671585522313) /* WAR_MAGIC_SKILL */;

