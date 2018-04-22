/* Weenie - Tusker Kin (22510) */
DELETE FROM weenie WHERE class_Id = 22510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22510, 'humantuskerkinmage', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22510, 001 /* NAME_STRING */, 'Tusker Kin')
     , (22510, 003 /* SEX_STRING */, 'Male')
     , (22510, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22510, 001 /* SETUP_DID */, 33554433)
     , (22510, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22510, 003 /* SOUND_TABLE_DID */, 536870913)
     , (22510, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22510, 008 /* ICON_DID */, 100667446)
     , (22510, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (22510, 032 /* WIELDED_TREASURE_TYPE_DID */, 416)
     , (22510, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22510, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22510, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22510, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22510, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22510, 008 /* MASS_INT */, 120)
     , (22510, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22510, 025 /* LEVEL_INT */, 18)
     , (22510, 027 /* ARMOR_TYPE_INT */, 0)
     , (22510, 068 /* TARGETING_TACTIC_INT */, 13)
     , (22510, 072 /* FRIEND_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22510, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22510, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (22510, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22510, 146 /* XP_OVERRIDE_INT */, 405);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22510, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22510, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22510, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (22510, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22510, 005 /* MANA_RATE_FLOAT */, 1)
     , (22510, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22510, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22510, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22510, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22510, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22510, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22510, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22510, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (22510, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22510, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22510, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22510, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22510, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22510, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22510, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22510, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22510, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22510, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22510, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22510, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22510, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (22510, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22510, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (22510, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (22510, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22510, 001 /* STUCK_BOOL */, True)
     , (22510, 006 /* AI_USES_MANA_BOOL */, True)
     , (22510, 007 /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */, True)
     , (22510, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22510, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22510, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22510, 24, 2) /* ArmorSelf1_SpellID */
     , (22510, 64, 2.12) /* ShockWave1_SpellID */
     , (22510, 27, 2.12) /* FlameBolt1_SpellID */
     , (22510, 75, 2.12) /* LightningBolt1_SpellID */
     , (22510, 86, 2.12) /* ForceBolt1_SpellID */
     , (22510, 28, 2.12) /* FrostBolt1_SpellID */
     , (22510, 92, 2.12) /* WhirlingBlade1_SpellID */
     , (22510, 1048, 2.04) /* BludgeonVulnerabilityOther1_SpellID */
     , (22510, 25, 2.12) /* ImperilOther1_SpellID */
     , (22510, 58, 2.12) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22510, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22510, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22510, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22510, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22510, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22510, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22510, 1, 25, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22510, 3, 20, 0, 0, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22510, 5, 40, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22510, 0, 4, 0, 0, 140, 126, 140, 154, 56, 56, 140, 84, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22510, 1, 4, 0, 0, 140, 126, 140, 154, 56, 56, 140, 84, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22510, 2, 4, 0, 0, 140, 126, 140, 154, 56, 56, 140, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22510, 3, 4, 0, 0, 140, 126, 140, 154, 56, 56, 140, 84, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22510, 4, 4, 0, 0, 140, 126, 140, 154, 56, 56, 140, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22510, 5, 4, 2, 0.75, 140, 126, 140, 154, 56, 56, 140, 84, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22510, 6, 4, 0, 0, 140, 126, 140, 154, 56, 56, 140, 84, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22510, 7, 4, 0, 0, 140, 126, 140, 154, 56, 56, 140, 84, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22510, 8, 4, 2, 0.75, 140, 126, 140, 154, 56, 56, 140, 84, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22510, 414) /* PLAYER_DEATH_EVENT */
     , (22510, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22510, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.93506359831) /* AXE_SKILL */
     , (22510, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.93506359831) /* BOW_SKILL */
     , (22510, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.93506359831) /* DAGGER_SKILL */
     , (22510, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.93506359831) /* MACE_SKILL */
     , (22510, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 23, 0, 1356.93506359831) /* MELEE_DEFENSE_SKILL */
     , (22510, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1356.93506359831) /* MISSILE_DEFENSE_SKILL */
     , (22510, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.93506359831) /* SPEAR_SKILL */
     , (22510, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.93506359831) /* STAFF_SKILL */
     , (22510, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.93506359831) /* SWORD_SKILL */
     , (22510, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.93506359831) /* UNARMED_COMBAT_SKILL */
     , (22510, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1356.93506359831) /* MAGIC_DEFENSE_SKILL */
     , (22510, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1356.93506359831) /* DECEPTION_SKILL */
     , (22510, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.93506359831) /* RUN_SKILL */
     , (22510, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 1356.93506359831) /* CREATURE_ENCHANTMENT_SKILL */
     , (22510, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 1356.93506359831) /* ITEM_ENCHANTMENT_SKILL */
     , (22510, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 1356.93506359831) /* LIFE_MAGIC_SKILL */
     , (22510, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 1356.93506359831) /* WAR_MAGIC_SKILL */;

