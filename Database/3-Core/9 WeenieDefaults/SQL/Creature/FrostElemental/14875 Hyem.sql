/* Weenie - Hyem (14875) */
DELETE FROM weenie WHERE class_Id = 14875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14875, 'frostelementalhyem', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14875, 001 /* NAME_STRING */, 'Hyem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14875, 001 /* SETUP_DID */, 33557487)
     , (14875, 002 /* MOTION_TABLE_DID */, 150995087)
     , (14875, 003 /* SOUND_TABLE_DID */, 536871002)
     , (14875, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14875, 008 /* ICON_DID */, 100672514)
     , (14875, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (14875, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14875, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14875, 002 /* CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */)
     , (14875, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14875, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14875, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14875, 025 /* LEVEL_INT */, 95)
     , (14875, 027 /* ARMOR_TYPE_INT */, 0)
     , (14875, 068 /* TARGETING_TACTIC_INT */, 5)
     , (14875, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14875, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (14875, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14875, 140 /* AI_OPTIONS_INT */, 1)
     , (14875, 146 /* XP_OVERRIDE_INT */, 27138);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14875, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14875, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14875, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (14875, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (14875, 005 /* MANA_RATE_FLOAT */, 2)
     , (14875, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (14875, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (14875, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (14875, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (14875, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14875, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.085)
     , (14875, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.85)
     , (14875, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (14875, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (14875, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (14875, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (14875, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (14875, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (14875, 068 /* RESIST_COLD_FLOAT */, 0)
     , (14875, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (14875, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (14875, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14875, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14875, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14875, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14875, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14875, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14875, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14875, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14875, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14875, 001 /* STUCK_BOOL */, True)
     , (14875, 006 /* AI_USES_MANA_BOOL */, True)
     , (14875, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14875, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14875, 013 /* ETHEREAL_BOOL */, False)
     , (14875, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14875, 029 /* NO_CORPSE_BOOL */, True)
     , (14875, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14875, 1093, 2.008) /* FireProtectionSelf5_SpellID */
     , (14875, 1812, 2.004) /* FrostStreak5_SpellID */
     , (14875, 233, 2.017) /* VulnerabilityOther5_SpellID */
     , (14875, 1326, 2.017) /* ImperilOther5_SpellID */
     , (14875, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14875, 73, 2.004) /* FrostBolt5_SpellID */
     , (14875, 1064, 2.017) /* ColdVulnerabilityOther5_SpellID */
     , (14875, 1160, 2.013) /* HealSelf5_SpellID */
     , (14875, 1419, 2.008) /* SlownessOther5_SpellID */
     , (14875, 278, 2.008) /* MagicResistanceSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14875, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14875, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14875, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14875, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14875, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14875, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14875, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14875, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14875, 5, 30, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14875, 9, 6876, 0, 0, 0.001, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14875, 9, 0, 0, 0, 0.999, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14875, 0, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14875, 1, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14875, 2, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14875, 3, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14875, 4, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14875, 5, 8, 30, 0.75, 220, 187, 187, 187, 220, 176, 19, 187, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14875, 6, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14875, 7, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14875, 8, 8, 30, 0.75, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14875, 414) /* PLAYER_DEATH_EVENT */
     , (14875, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14875, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 266, 0, 912.30870435401) /* MELEE_DEFENSE_SKILL */
     , (14875, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 349, 0, 912.30870435401) /* MISSILE_DEFENSE_SKILL */
     , (14875, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 912.30870435401) /* THROWN_WEAPON_SKILL */
     , (14875, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 912.30870435401) /* UNARMED_COMBAT_SKILL */
     , (14875, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 912.30870435401) /* ARCANE_LORE_SKILL */
     , (14875, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 222, 0, 912.30870435401) /* MAGIC_DEFENSE_SKILL */
     , (14875, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 912.30870435401) /* DECEPTION_SKILL */
     , (14875, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 912.30870435401) /* RUN_SKILL */
     , (14875, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 912.30870435401) /* CREATURE_ENCHANTMENT_SKILL */
     , (14875, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 912.30870435401) /* LIFE_MAGIC_SKILL */
     , (14875, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 912.30870435401) /* WAR_MAGIC_SKILL */;

