/* Weenie - Tusker Worshipper (22516) */
DELETE FROM weenie WHERE class_Id = 22516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22516, 'humantuskerworshippermage', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22516, 001 /* NAME_STRING */, 'Tusker Worshipper')
     , (22516, 003 /* SEX_STRING */, 'Male')
     , (22516, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22516, 001 /* SETUP_DID */, 33554433)
     , (22516, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22516, 003 /* SOUND_TABLE_DID */, 536870913)
     , (22516, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22516, 008 /* ICON_DID */, 100667446)
     , (22516, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (22516, 032 /* WIELDED_TREASURE_TYPE_DID */, 416)
     , (22516, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22516, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22516, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22516, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22516, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22516, 008 /* MASS_INT */, 120)
     , (22516, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22516, 025 /* LEVEL_INT */, 79)
     , (22516, 027 /* ARMOR_TYPE_INT */, 0)
     , (22516, 068 /* TARGETING_TACTIC_INT */, 13)
     , (22516, 072 /* FRIEND_TYPE_INT */, 8)
     , (22516, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22516, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (22516, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22516, 146 /* XP_OVERRIDE_INT */, 9951);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22516, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22516, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22516, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (22516, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22516, 005 /* MANA_RATE_FLOAT */, 1)
     , (22516, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22516, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22516, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22516, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22516, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22516, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22516, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22516, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (22516, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22516, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22516, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22516, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22516, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22516, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22516, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22516, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22516, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22516, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22516, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22516, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22516, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (22516, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22516, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (22516, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (22516, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22516, 001 /* STUCK_BOOL */, True)
     , (22516, 006 /* AI_USES_MANA_BOOL */, True)
     , (22516, 007 /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */, True)
     , (22516, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22516, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22516, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22516, 84, 2.09) /* FlameBolt5_SpellID */
     , (22516, 68, 2.08) /* ShockWave5_SpellID */
     , (22516, 526, 2.04) /* AcidVulnerabilityOther6_SpellID */
     , (22516, 1160, 2.04) /* HealSelf5_SpellID */
     , (22516, 73, 2.09) /* FrostBolt5_SpellID */
     , (22516, 79, 2.09) /* LightningBolt5_SpellID */
     , (22516, 1175, 2.04) /* HarmOther5_SpellID */
     , (22516, 1241, 2.04) /* DrainHealth5_SpellID */
     , (22516, 90, 2.09) /* ForceBolt5_SpellID */
     , (22516, 284, 2.04) /* MagicYieldOther5_SpellID */
     , (22516, 1053, 2.04) /* BludgeonVulnerabilityOther6_SpellID */
     , (22516, 96, 2.09) /* WhirlingBlade5_SpellID */
     , (22516, 1312, 2) /* ArmorSelf6_SpellID */
     , (22516, 233, 2.04) /* VulnerabilityOther5_SpellID */
     , (22516, 1327, 2.1) /* ImperilOther6_SpellID */
     , (22516, 62, 2.09) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22516, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22516, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22516, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22516, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22516, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22516, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22516, 1, 110, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22516, 3, 180, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22516, 5, 100, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22516, 0, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22516, 1, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22516, 2, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22516, 3, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22516, 4, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22516, 5, 4, 2, 0.75, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22516, 6, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22516, 7, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22516, 8, 4, 2, 0.75, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22516, 414) /* PLAYER_DEATH_EVENT */
     , (22516, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22516, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1357.65578528331) /* AXE_SKILL */
     , (22516, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1357.65578528331) /* DAGGER_SKILL */
     , (22516, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1357.65578528331) /* MACE_SKILL */
     , (22516, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1357.65578528331) /* MELEE_DEFENSE_SKILL */
     , (22516, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 1357.65578528331) /* MISSILE_DEFENSE_SKILL */
     , (22516, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1357.65578528331) /* SPEAR_SKILL */
     , (22516, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1357.65578528331) /* STAFF_SKILL */
     , (22516, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1357.65578528331) /* SWORD_SKILL */
     , (22516, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1357.65578528331) /* UNARMED_COMBAT_SKILL */
     , (22516, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1357.65578528331) /* MAGIC_DEFENSE_SKILL */
     , (22516, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1357.65578528331) /* DECEPTION_SKILL */
     , (22516, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1357.65578528331) /* RUN_SKILL */
     , (22516, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1357.65578528331) /* CREATURE_ENCHANTMENT_SKILL */
     , (22516, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1357.65578528331) /* ITEM_ENCHANTMENT_SKILL */
     , (22516, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1357.65578528331) /* LIFE_MAGIC_SKILL */
     , (22516, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1357.65578528331) /* WAR_MAGIC_SKILL */;

