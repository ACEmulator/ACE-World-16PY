/* Weenie - Hellfire (7093) */
DELETE FROM weenie WHERE class_Id = 7093;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7093, 'fireelementalhellfire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7093, 001 /* NAME_STRING */, 'Hellfire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7093, 001 /* SETUP_DID */, 33556637)
     , (7093, 002 /* MOTION_TABLE_DID */, 150995087)
     , (7093, 003 /* SOUND_TABLE_DID */, 536870998)
     , (7093, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7093, 008 /* ICON_DID */, 100670274)
     , (7093, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415363)
     , (7093, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7093, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7093, 002 /* CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */)
     , (7093, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7093, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7093, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7093, 025 /* LEVEL_INT */, 125)
     , (7093, 027 /* ARMOR_TYPE_INT */, 0)
     , (7093, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7093, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7093, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7093, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7093, 140 /* AI_OPTIONS_INT */, 1)
     , (7093, 146 /* XP_OVERRIDE_INT */, 66094);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7093, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7093, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7093, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (7093, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7093, 005 /* MANA_RATE_FLOAT */, 2)
     , (7093, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.83)
     , (7093, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.83)
     , (7093, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (7093, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (7093, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (7093, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (7093, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.74)
     , (7093, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (7093, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (7093, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (7093, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (7093, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (7093, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (7093, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (7093, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (7093, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (7093, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7093, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7093, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7093, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7093, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7093, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7093, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7093, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7093, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7093, 001 /* STUCK_BOOL */, True)
     , (7093, 006 /* AI_USES_MANA_BOOL */, True)
     , (7093, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7093, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7093, 013 /* ETHEREAL_BOOL */, False)
     , (7093, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7093, 029 /* NO_CORPSE_BOOL */, True)
     , (7093, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7093, 85, 2.04) /* FlameBolt6_SpellID */
     , (7093, 1161, 2) /* HealSelf6_SpellID */
     , (7093, 1468, 2.03) /* FeeblemindOther6_SpellID */
     , (7093, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (7093, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (7093, 1108, 2.03) /* FireVulnerabilityOther6_SpellID */
     , (7093, 1242, 2) /* DrainHealth6_SpellID */
     , (7093, 1312, 2) /* ArmorSelf6_SpellID */
     , (7093, 1327, 2.03) /* ImperilOther6_SpellID */
     , (7093, 1343, 2.03) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7093, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7093, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7093, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7093, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7093, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7093, 6, 265, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7093, 1, 400, 0, 0, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7093, 3, 200, 0, 0, 480) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7093, 5, 400, 0, 0, 665) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7093, 2, 7799, 3, 0, 0, False) /* Create Ball of plasma for Wield_DestinationType */
     , (7093, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7093, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7093, 0, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7093, 1, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7093, 2, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7093, 3, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7093, 4, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7093, 5, 16, 50, 0.75, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7093, 6, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7093, 7, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7093, 8, 16, 55, 0.75, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7093, 414) /* PLAYER_DEATH_EVENT */
     , (7093, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7093, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 518.861958168075) /* MELEE_DEFENSE_SKILL */
     , (7093, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 402, 0, 518.861958168075) /* MISSILE_DEFENSE_SKILL */
     , (7093, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 518.861958168075) /* THROWN_WEAPON_SKILL */
     , (7093, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 518.861958168075) /* UNARMED_COMBAT_SKILL */
     , (7093, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 518.861958168075) /* ARCANE_LORE_SKILL */
     , (7093, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 518.861958168075) /* MAGIC_DEFENSE_SKILL */
     , (7093, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 518.861958168075) /* DECEPTION_SKILL */
     , (7093, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 518.861958168075) /* RUN_SKILL */
     , (7093, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 518.861958168075) /* CREATURE_ENCHANTMENT_SKILL */
     , (7093, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 518.861958168075) /* LIFE_MAGIC_SKILL */
     , (7093, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 518.861958168075) /* WAR_MAGIC_SKILL */;

