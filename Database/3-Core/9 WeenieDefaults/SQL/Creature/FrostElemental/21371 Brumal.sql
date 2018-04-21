/* Weenie - Brumal (21371) */
DELETE FROM weenie WHERE class_Id = 21371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21371, 'frostelementalbrumal-nosummon', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21371, 001 /* NAME_STRING */, 'Brumal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21371, 001 /* SETUP_DID */, 33557487)
     , (21371, 002 /* MOTION_TABLE_DID */, 150995087)
     , (21371, 003 /* SOUND_TABLE_DID */, 536871002)
     , (21371, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21371, 008 /* ICON_DID */, 100672514)
     , (21371, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (21371, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21371, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21371, 002 /* CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */)
     , (21371, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21371, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21371, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21371, 025 /* LEVEL_INT */, 100)
     , (21371, 027 /* ARMOR_TYPE_INT */, 0)
     , (21371, 068 /* TARGETING_TACTIC_INT */, 5)
     , (21371, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21371, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (21371, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (21371, 140 /* AI_OPTIONS_INT */, 1)
     , (21371, 146 /* XP_OVERRIDE_INT */, 31150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21371, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21371, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21371, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (21371, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21371, 005 /* MANA_RATE_FLOAT */, 2)
     , (21371, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (21371, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (21371, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (21371, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (21371, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (21371, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (21371, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.85)
     , (21371, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (21371, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (21371, 064 /* RESIST_SLASH_FLOAT */, 0.25)
     , (21371, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (21371, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (21371, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (21371, 068 /* RESIST_COLD_FLOAT */, 0)
     , (21371, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (21371, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (21371, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21371, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21371, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21371, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21371, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21371, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (21371, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21371, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (21371, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21371, 001 /* STUCK_BOOL */, True)
     , (21371, 006 /* AI_USES_MANA_BOOL */, True)
     , (21371, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21371, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21371, 013 /* ETHEREAL_BOOL */, False)
     , (21371, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21371, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21371, 1326, 2.017) /* ImperilOther5_SpellID */
     , (21371, 1237, 2.008) /* DrainHealth1_SpellID */
     , (21371, 1093, 2.008) /* FireProtectionSelf5_SpellID */
     , (21371, 1812, 2.004) /* FrostStreak5_SpellID */
     , (21371, 73, 2.138) /* FrostBolt5_SpellID */
     , (21371, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (21371, 1159, 2.013) /* HealSelf4_SpellID */
     , (21371, 1419, 2.017) /* SlownessOther5_SpellID */
     , (21371, 1311, 2.008) /* ArmorSelf5_SpellID */
     , (21371, 167, 2.008) /* RegenerationSelf3_SpellID */
     , (21371, 231, 2.017) /* VulnerabilityOther3_SpellID */
     , (21371, 1064, 2.017) /* ColdVulnerabilityOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21371, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21371, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21371, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21371, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21371, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21371, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21371, 1, 110, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21371, 3, 200, 0, 0, 380) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21371, 5, 300, 0, 0, 480) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21371, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (21371, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21371, 0, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21371, 1, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21371, 2, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21371, 3, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21371, 4, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21371, 5, 8, 50, 0.75, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21371, 6, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21371, 7, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21371, 8, 8, 60, 0.75, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21371, 414) /* PLAYER_DEATH_EVENT */
     , (21371, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21371, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1300.59827511125) /* MELEE_DEFENSE_SKILL */
     , (21371, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 1300.59827511125) /* MISSILE_DEFENSE_SKILL */
     , (21371, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1300.59827511125) /* THROWN_WEAPON_SKILL */
     , (21371, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1300.59827511125) /* UNARMED_COMBAT_SKILL */
     , (21371, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1300.59827511125) /* ARCANE_LORE_SKILL */
     , (21371, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 241, 0, 1300.59827511125) /* MAGIC_DEFENSE_SKILL */
     , (21371, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1300.59827511125) /* DECEPTION_SKILL */
     , (21371, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1300.59827511125) /* RUN_SKILL */
     , (21371, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1300.59827511125) /* CREATURE_ENCHANTMENT_SKILL */
     , (21371, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1300.59827511125) /* LIFE_MAGIC_SKILL */
     , (21371, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1300.59827511125) /* WAR_MAGIC_SKILL */;

