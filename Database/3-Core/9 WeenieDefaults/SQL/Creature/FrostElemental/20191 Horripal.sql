/* Weenie - Horripal (20191) */
DELETE FROM weenie WHERE class_Id = 20191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20191, 'frostelementalhorripal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20191, 001 /* NAME_STRING */, 'Horripal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20191, 001 /* SETUP_DID */, 33557487)
     , (20191, 002 /* MOTION_TABLE_DID */, 150995087)
     , (20191, 003 /* SOUND_TABLE_DID */, 536871002)
     , (20191, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20191, 008 /* ICON_DID */, 100672514)
     , (20191, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (20191, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20191, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20191, 002 /* CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */)
     , (20191, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20191, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20191, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20191, 025 /* LEVEL_INT */, 26)
     , (20191, 027 /* ARMOR_TYPE_INT */, 0)
     , (20191, 068 /* TARGETING_TACTIC_INT */, 5)
     , (20191, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20191, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (20191, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20191, 140 /* AI_OPTIONS_INT */, 1)
     , (20191, 146 /* XP_OVERRIDE_INT */, 2411);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20191, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20191, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20191, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (20191, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (20191, 005 /* MANA_RATE_FLOAT */, 2)
     , (20191, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (20191, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (20191, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (20191, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (20191, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (20191, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (20191, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.85)
     , (20191, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (20191, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (20191, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (20191, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (20191, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (20191, 067 /* RESIST_FIRE_FLOAT */, 1.1)
     , (20191, 068 /* RESIST_COLD_FLOAT */, 0)
     , (20191, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (20191, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (20191, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20191, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20191, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20191, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20191, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20191, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20191, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20191, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (20191, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20191, 001 /* STUCK_BOOL */, True)
     , (20191, 006 /* AI_USES_MANA_BOOL */, True)
     , (20191, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20191, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20191, 013 /* ETHEREAL_BOOL */, False)
     , (20191, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20191, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20191, 230, 2.017) /* VulnerabilityOther2_SpellID */
     , (20191, 166, 2.008) /* RegenerationSelf2_SpellID */
     , (20191, 1090, 2.008) /* FireProtectionSelf2_SpellID */
     , (20191, 1061, 2.017) /* ColdVulnerabilityOther2_SpellID */
     , (20191, 1157, 2.013) /* HealSelf2_SpellID */
     , (20191, 71, 2.138) /* FrostBolt3_SpellID */
     , (20191, 1810, 2.004) /* FrostStreak3_SpellID */
     , (20191, 275, 2.008) /* MagicResistanceSelf2_SpellID */
     , (20191, 1238, 2.008) /* DrainHealth2_SpellID */
     , (20191, 1323, 2.017) /* ImperilOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20191, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20191, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20191, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20191, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20191, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20191, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20191, 1, 65, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20191, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20191, 5, 150, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20191, 0, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20191, 1, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20191, 2, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20191, 3, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20191, 4, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20191, 5, 8, 15, 0.75, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20191, 6, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20191, 7, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20191, 8, 8, 20, 0.75, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20191, 414) /* PLAYER_DEATH_EVENT */
     , (20191, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20191, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1226.40762036026) /* MELEE_DEFENSE_SKILL */
     , (20191, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1226.40762036026) /* MISSILE_DEFENSE_SKILL */
     , (20191, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1226.40762036026) /* THROWN_WEAPON_SKILL */
     , (20191, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1226.40762036026) /* UNARMED_COMBAT_SKILL */
     , (20191, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1226.40762036026) /* ARCANE_LORE_SKILL */
     , (20191, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 1226.40762036026) /* MAGIC_DEFENSE_SKILL */
     , (20191, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1226.40762036026) /* DECEPTION_SKILL */
     , (20191, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1226.40762036026) /* RUN_SKILL */
     , (20191, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1226.40762036026) /* CREATURE_ENCHANTMENT_SKILL */
     , (20191, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1226.40762036026) /* LIFE_MAGIC_SKILL */
     , (20191, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1226.40762036026) /* WAR_MAGIC_SKILL */;

