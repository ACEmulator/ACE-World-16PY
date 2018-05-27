/* Weenie - Charge (21168) */
DELETE FROM weenie WHERE class_Id = 21168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21168, 'lightningelementalcharge', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21168, 001 /* NAME_STRING */, 'Charge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21168, 001 /* SETUP_DID */, 33556140)
     , (21168, 002 /* MOTION_TABLE_DID */, 150995087)
     , (21168, 003 /* SOUND_TABLE_DID */, 536871002)
     , (21168, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21168, 008 /* ICON_DID */, 100670581)
     , (21168, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (21168, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21168, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21168, 002 /* CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */)
     , (21168, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21168, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21168, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21168, 025 /* LEVEL_INT */, 53)
     , (21168, 027 /* ARMOR_TYPE_INT */, 0)
     , (21168, 068 /* TARGETING_TACTIC_INT */, 5)
     , (21168, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21168, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (21168, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (21168, 140 /* AI_OPTIONS_INT */, 1)
     , (21168, 146 /* XP_OVERRIDE_INT */, 8426);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21168, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21168, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21168, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (21168, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21168, 005 /* MANA_RATE_FLOAT */, 2)
     , (21168, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (21168, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (21168, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (21168, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.85)
     , (21168, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.85)
     , (21168, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21168, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 100)
     , (21168, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (21168, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (21168, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (21168, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (21168, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (21168, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (21168, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (21168, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (21168, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (21168, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21168, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21168, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21168, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21168, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21168, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (21168, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21168, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (21168, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21168, 001 /* STUCK_BOOL */, True)
     , (21168, 006 /* AI_USES_MANA_BOOL */, True)
     , (21168, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21168, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21168, 013 /* ETHEREAL_BOOL */, False)
     , (21168, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21168, 029 /* NO_CORPSE_BOOL */, True)
     , (21168, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21168, 1239, 2.008) /* DrainHealth3_SpellID */
     , (21168, 517, 2.008) /* AcidProtectionSelf3_SpellID */
     , (21168, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (21168, 1158, 2.013) /* HealSelf3_SpellID */
     , (21168, 1816, 2.004) /* LightningStreak3_SpellID */
     , (21168, 77, 2.138) /* LightningBolt3_SpellID */
     , (21168, 1324, 2.017) /* ImperilOther3_SpellID */
     , (21168, 231, 2.017) /* VulnerabilityOther3_SpellID */
     , (21168, 167, 2.008) /* RegenerationSelf3_SpellID */
     , (21168, 1086, 2.017) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21168, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21168, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21168, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21168, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21168, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21168, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21168, 1, 65, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21168, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21168, 5, 150, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21168, 0, 64, 0, 0, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21168, 1, 64, 0, 0, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21168, 2, 64, 0, 0, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21168, 3, 64, 0, 0, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21168, 4, 64, 0, 0, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21168, 5, 64, 15, 0.75, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21168, 6, 64, 0, 0, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21168, 7, 64, 0, 0, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21168, 8, 64, 20, 0.75, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21168, 414) /* PLAYER_DEATH_EVENT */
     , (21168, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21168, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 129, 0, 1292.27153068481) /* MELEE_DEFENSE_SKILL */
     , (21168, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1292.27153068481) /* MISSILE_DEFENSE_SKILL */
     , (21168, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1292.27153068481) /* THROWN_WEAPON_SKILL */
     , (21168, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 126, 0, 1292.27153068481) /* UNARMED_COMBAT_SKILL */
     , (21168, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1292.27153068481) /* ARCANE_LORE_SKILL */
     , (21168, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 146, 0, 1292.27153068481) /* MAGIC_DEFENSE_SKILL */
     , (21168, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1292.27153068481) /* DECEPTION_SKILL */
     , (21168, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1292.27153068481) /* RUN_SKILL */
     , (21168, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 1292.27153068481) /* CREATURE_ENCHANTMENT_SKILL */
     , (21168, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 1292.27153068481) /* LIFE_MAGIC_SKILL */
     , (21168, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 1292.27153068481) /* WAR_MAGIC_SKILL */;

