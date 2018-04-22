/* Weenie - Voltarc (21170) */
DELETE FROM weenie WHERE class_Id = 21170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21170, 'lightningelementalvoltarc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21170, 001 /* NAME_STRING */, 'Voltarc');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21170, 001 /* SETUP_DID */, 33556140)
     , (21170, 002 /* MOTION_TABLE_DID */, 150995087)
     , (21170, 003 /* SOUND_TABLE_DID */, 536871002)
     , (21170, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21170, 008 /* ICON_DID */, 100670581)
     , (21170, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (21170, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21170, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21170, 002 /* CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */)
     , (21170, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21170, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21170, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21170, 025 /* LEVEL_INT */, 70)
     , (21170, 027 /* ARMOR_TYPE_INT */, 0)
     , (21170, 068 /* TARGETING_TACTIC_INT */, 5)
     , (21170, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21170, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (21170, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (21170, 140 /* AI_OPTIONS_INT */, 1)
     , (21170, 146 /* XP_OVERRIDE_INT */, 14348);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21170, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21170, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21170, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (21170, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21170, 005 /* MANA_RATE_FLOAT */, 2)
     , (21170, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.73)
     , (21170, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.73)
     , (21170, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.73)
     , (21170, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.78)
     , (21170, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (21170, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21170, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 100)
     , (21170, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (21170, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (21170, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (21170, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (21170, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (21170, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (21170, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (21170, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (21170, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (21170, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21170, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21170, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21170, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21170, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21170, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (21170, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21170, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (21170, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21170, 001 /* STUCK_BOOL */, True)
     , (21170, 006 /* AI_USES_MANA_BOOL */, True)
     , (21170, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21170, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21170, 013 /* ETHEREAL_BOOL */, False)
     , (21170, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21170, 029 /* NO_CORPSE_BOOL */, True)
     , (21170, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21170, 1240, 2.006) /* DrainHealth4_SpellID */
     , (21170, 140, 2.005) /* LightningVolley4_SpellID */
     , (21170, 518, 2.006) /* AcidProtectionSelf4_SpellID */
     , (21170, 1159, 2.01) /* HealSelf4_SpellID */
     , (21170, 277, 2.006) /* MagicResistanceSelf4_SpellID */
     , (21170, 78, 2.005) /* LightningBolt4_SpellID */
     , (21170, 1310, 2.006) /* ArmorSelf4_SpellID */
     , (21170, 232, 2.013) /* VulnerabilityOther4_SpellID */
     , (21170, 168, 2.006) /* RegenerationSelf4_SpellID */
     , (21170, 1325, 2.013) /* ImperilOther4_SpellID */
     , (21170, 1087, 2.013) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21170, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21170, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21170, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21170, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21170, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21170, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21170, 1, 135, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21170, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21170, 5, 200, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21170, 0, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21170, 1, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21170, 2, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21170, 3, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21170, 4, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21170, 5, 64, 20, 0.75, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21170, 6, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21170, 7, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21170, 8, 64, 25, 0.75, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21170, 414) /* PLAYER_DEATH_EVENT */
     , (21170, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21170, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1292.4840172137) /* MELEE_DEFENSE_SKILL */
     , (21170, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1292.4840172137) /* MISSILE_DEFENSE_SKILL */
     , (21170, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1292.4840172137) /* UNARMED_COMBAT_SKILL */
     , (21170, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1292.4840172137) /* ARCANE_LORE_SKILL */
     , (21170, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1292.4840172137) /* MAGIC_DEFENSE_SKILL */
     , (21170, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1292.4840172137) /* DECEPTION_SKILL */
     , (21170, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1292.4840172137) /* RUN_SKILL */
     , (21170, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1292.4840172137) /* CREATURE_ENCHANTMENT_SKILL */
     , (21170, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1292.4840172137) /* LIFE_MAGIC_SKILL */
     , (21170, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1292.4840172137) /* WAR_MAGIC_SKILL */;

