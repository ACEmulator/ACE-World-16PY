/* Weenie - Ember (7607) */
DELETE FROM weenie WHERE class_Id = 7607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7607, 'fireelementalember', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7607, 001 /* NAME_STRING */, 'Ember');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7607, 001 /* SETUP_DID */, 33556131)
     , (7607, 002 /* MOTION_TABLE_DID */, 150995087)
     , (7607, 003 /* SOUND_TABLE_DID */, 536870998)
     , (7607, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7607, 008 /* ICON_DID */, 100670274)
     , (7607, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415344)
     , (7607, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7607, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7607, 002 /* CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */)
     , (7607, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7607, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7607, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7607, 025 /* LEVEL_INT */, 79)
     , (7607, 027 /* ARMOR_TYPE_INT */, 0)
     , (7607, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7607, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7607, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7607, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7607, 140 /* AI_OPTIONS_INT */, 1)
     , (7607, 146 /* XP_OVERRIDE_INT */, 16641);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7607, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7607, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7607, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (7607, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7607, 005 /* MANA_RATE_FLOAT */, 2)
     , (7607, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.83)
     , (7607, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.83)
     , (7607, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (7607, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (7607, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (7607, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (7607, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.74)
     , (7607, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (7607, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (7607, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (7607, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (7607, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (7607, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (7607, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (7607, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (7607, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (7607, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7607, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7607, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7607, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7607, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7607, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7607, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7607, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7607, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7607, 001 /* STUCK_BOOL */, True)
     , (7607, 006 /* AI_USES_MANA_BOOL */, True)
     , (7607, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7607, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7607, 013 /* ETHEREAL_BOOL */, False)
     , (7607, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7607, 029 /* NO_CORPSE_BOOL */, True)
     , (7607, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7607, 1159, 2) /* HealSelf4_SpellID */
     , (7607, 83, 2.08) /* FlameBolt4_SpellID */
     , (7607, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (7607, 1442, 2.03) /* BafflementOther4_SpellID */
     , (7607, 1418, 2.03) /* SlownessOther4_SpellID */
     , (7607, 1106, 2.03) /* FireVulnerabilityOther4_SpellID */
     , (7607, 277, 2) /* MagicResistanceSelf4_SpellID */
     , (7607, 1240, 2) /* DrainHealth4_SpellID */
     , (7607, 1310, 2) /* ArmorSelf4_SpellID */
     , (7607, 1325, 2.03) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7607, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7607, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7607, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7607, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7607, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7607, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7607, 1, 130, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7607, 3, 200, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7607, 5, 300, 0, 0, 490) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7607, 2, 5709, 3, 0, 0, False) /* Create Ball of fire for Wield_DestinationType */
     , (7607, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7607, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7607, 0, 16, 0, 0, 140, 116, 116, 116, 140, 14000, 120, 104, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7607, 1, 16, 0, 0, 140, 116, 116, 116, 140, 14000, 120, 104, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7607, 2, 16, 0, 0, 140, 116, 116, 116, 140, 14000, 120, 104, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7607, 3, 16, 0, 0, 140, 116, 116, 116, 140, 14000, 120, 104, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7607, 4, 16, 0, 0, 140, 116, 116, 116, 140, 14000, 120, 104, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7607, 5, 16, 20, 0.75, 140, 116, 116, 116, 140, 14000, 120, 104, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7607, 6, 16, 0, 0, 140, 116, 116, 116, 140, 14000, 120, 104, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7607, 7, 16, 0, 0, 140, 116, 116, 116, 140, 14000, 120, 104, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7607, 8, 16, 25, 0.75, 140, 116, 116, 116, 140, 14000, 120, 104, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7607, 414) /* PLAYER_DEATH_EVENT */
     , (7607, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7607, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 189, 0, 541.132159556608) /* MELEE_DEFENSE_SKILL */
     , (7607, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 541.132159556608) /* MISSILE_DEFENSE_SKILL */
     , (7607, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 541.132159556608) /* THROWN_WEAPON_SKILL */
     , (7607, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 541.132159556608) /* UNARMED_COMBAT_SKILL */
     , (7607, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 541.132159556608) /* ARCANE_LORE_SKILL */
     , (7607, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 541.132159556608) /* MAGIC_DEFENSE_SKILL */
     , (7607, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 541.132159556608) /* DECEPTION_SKILL */
     , (7607, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 541.132159556608) /* RUN_SKILL */
     , (7607, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 541.132159556608) /* CREATURE_ENCHANTMENT_SKILL */
     , (7607, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 541.132159556608) /* LIFE_MAGIC_SKILL */
     , (7607, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 541.132159556608) /* WAR_MAGIC_SKILL */;

