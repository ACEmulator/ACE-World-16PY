/* Weenie - Shivver (14519) */
DELETE FROM weenie WHERE class_Id = 14519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14519, 'frostelementalshivver-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14519, 001 /* NAME_STRING */, 'Shivver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14519, 001 /* SETUP_DID */, 33557487)
     , (14519, 002 /* MOTION_TABLE_DID */, 150995087)
     , (14519, 003 /* SOUND_TABLE_DID */, 536871002)
     , (14519, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14519, 008 /* ICON_DID */, 100672514)
     , (14519, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (14519, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14519, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14519, 002 /* CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */)
     , (14519, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14519, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14519, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14519, 025 /* LEVEL_INT */, 61)
     , (14519, 027 /* ARMOR_TYPE_INT */, 0)
     , (14519, 068 /* TARGETING_TACTIC_INT */, 5)
     , (14519, 093 /* PHYSICS_STATE_INT */, 4197384 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, EDGE_SLIDE_PS */)
     , (14519, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (14519, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14519, 140 /* AI_OPTIONS_INT */, 1)
     , (14519, 146 /* XP_OVERRIDE_INT */, 11351);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14519, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14519, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14519, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (14519, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (14519, 005 /* MANA_RATE_FLOAT */, 2)
     , (14519, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (14519, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (14519, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (14519, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (14519, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (14519, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (14519, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.85)
     , (14519, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (14519, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (14519, 064 /* RESIST_SLASH_FLOAT */, 0.25)
     , (14519, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (14519, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (14519, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (14519, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (14519, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (14519, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (14519, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14519, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14519, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14519, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14519, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14519, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14519, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14519, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14519, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14519, 001 /* STUCK_BOOL */, True)
     , (14519, 006 /* AI_USES_MANA_BOOL */, True)
     , (14519, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14519, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14519, 013 /* ETHEREAL_BOOL */, False)
     , (14519, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14519, 029 /* NO_CORPSE_BOOL */, True)
     , (14519, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14519, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14519, 169, 2.008) /* RegenerationSelf5_SpellID */
     , (14519, 1093, 2.008) /* FireProtectionSelf5_SpellID */
     , (14519, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (14519, 1159, 2.013) /* HealSelf4_SpellID */
     , (14519, 232, 2.017) /* VulnerabilityOther4_SpellID */
     , (14519, 72, 2.138) /* FrostBolt4_SpellID */
     , (14519, 1811, 2.004) /* FrostStreak4_SpellID */
     , (14519, 1064, 2.017) /* ColdVulnerabilityOther5_SpellID */
     , (14519, 1311, 2.008) /* ArmorSelf5_SpellID */
     , (14519, 1325, 2.017) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14519, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14519, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14519, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14519, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14519, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14519, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14519, 1, 140, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14519, 3, 200, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14519, 5, 150, 0, 0, 340) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14519, 0, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14519, 1, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14519, 2, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14519, 3, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14519, 4, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14519, 5, 8, 20, 0.75, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14519, 6, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14519, 7, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14519, 8, 8, 30, 0.75, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14519, 414) /* PLAYER_DEATH_EVENT */
     , (14519, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14519, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 133, 0, 892.237148156565) /* MELEE_DEFENSE_SKILL */
     , (14519, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 288, 0, 892.237148156565) /* MISSILE_DEFENSE_SKILL */
     , (14519, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 146, 0, 892.237148156565) /* THROWN_WEAPON_SKILL */
     , (14519, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 148, 0, 892.237148156565) /* UNARMED_COMBAT_SKILL */
     , (14519, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 892.237148156565) /* ARCANE_LORE_SKILL */
     , (14519, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 161, 0, 892.237148156565) /* MAGIC_DEFENSE_SKILL */
     , (14519, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 892.237148156565) /* DECEPTION_SKILL */
     , (14519, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 892.237148156565) /* RUN_SKILL */
     , (14519, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 892.237148156565) /* CREATURE_ENCHANTMENT_SKILL */
     , (14519, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 892.237148156565) /* LIFE_MAGIC_SKILL */
     , (14519, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 892.237148156565) /* WAR_MAGIC_SKILL */;

