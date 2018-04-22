/* Weenie - Rogue Mage (225) */
DELETE FROM weenie WHERE class_Id = 225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (225, 'roguemage', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (225, 001 /* NAME_STRING */, 'Rogue Mage')
     , (225, 003 /* SEX_STRING */, 'Male')
     , (225, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (225, 001 /* SETUP_DID */, 33554433)
     , (225, 002 /* MOTION_TABLE_DID */, 150994945)
     , (225, 003 /* SOUND_TABLE_DID */, 536870913)
     , (225, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (225, 008 /* ICON_DID */, 100667446)
     , (225, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (225, 032 /* WIELDED_TREASURE_TYPE_DID */, 432)
     , (225, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (225, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (225, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (225, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (225, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (225, 008 /* MASS_INT */, 120)
     , (225, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (225, 025 /* LEVEL_INT */, 95)
     , (225, 027 /* ARMOR_TYPE_INT */, 0)
     , (225, 068 /* TARGETING_TACTIC_INT */, 13)
     , (225, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (225, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (225, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (225, 146 /* XP_OVERRIDE_INT */, 18126);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (225, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (225, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (225, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (225, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (225, 005 /* MANA_RATE_FLOAT */, 1)
     , (225, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (225, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (225, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (225, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (225, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (225, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (225, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (225, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (225, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (225, 065 /* RESIST_PIERCE_FLOAT */, 0.35)
     , (225, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (225, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (225, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (225, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (225, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (225, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (225, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (225, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (225, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (225, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (225, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (225, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (225, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (225, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (225, 001 /* STUCK_BOOL */, True)
     , (225, 007 /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */, True)
     , (225, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (225, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (225, 013 /* ETHEREAL_BOOL */, False)
     , (225, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (225, 1088, 2.05) /* LightningVulnerabilityOther5_SpellID */
     , (225, 1155, 2.05) /* PiercingVulnerabilityOther5_SpellID */
     , (225, 1161, 2.05) /* HealSelf6_SpellID */
     , (225, 69, 2.05) /* ShockWave6_SpellID */
     , (225, 266, 2.05) /* DefenselessnessOther5_SpellID */
     , (225, 74, 2.05) /* FrostBolt6_SpellID */
     , (225, 2764, 2.05) /* HealthBolt5_SpellID */
     , (225, 525, 2.05) /* AcidVulnerabilityOther5_SpellID */
     , (225, 80, 2.05) /* LightningBolt6_SpellID */
     , (225, 1107, 2.05) /* FireVulnerabilityOther5_SpellID */
     , (225, 85, 2.05) /* FlameBolt6_SpellID */
     , (225, 1175, 2.05) /* HarmOther5_SpellID */
     , (225, 1240, 2.05) /* DrainHealth4_SpellID */
     , (225, 91, 2.05) /* ForceBolt6_SpellID */
     , (225, 283, 2.05) /* MagicYieldOther4_SpellID */
     , (225, 1052, 2.05) /* BludgeonVulnerabilityOther5_SpellID */
     , (225, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (225, 1064, 2.05) /* ColdVulnerabilityOther5_SpellID */
     , (225, 233, 2.05) /* VulnerabilityOther5_SpellID */
     , (225, 1131, 2.05) /* BladeVulnerabilityOther5_SpellID */
     , (225, 1326, 2.05) /* ImperilOther5_SpellID */
     , (225, 175, 2.05) /* FesterOther5_SpellID */
     , (225, 1342, 2.05) /* WeaknessOther5_SpellID */
     , (225, 63, 2.12) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (225, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (225, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (225, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (225, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (225, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (225, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (225, 1, 100, 0, 0, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (225, 3, 130, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (225, 5, 140, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (225, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (225, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (225, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (225, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (225, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (225, 5, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (225, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (225, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (225, 8, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (225, 414) /* PLAYER_DEATH_EVENT */
     , (225, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (225, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 273.023851381568) /* DAGGER_SKILL */
     , (225, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 273.023851381568) /* MELEE_DEFENSE_SKILL */
     , (225, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 273.023851381568) /* MISSILE_DEFENSE_SKILL */
     , (225, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 273.023851381568) /* SWORD_SKILL */
     , (225, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 273.023851381568) /* ARCANE_LORE_SKILL */
     , (225, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 273.023851381568) /* MAGIC_DEFENSE_SKILL */
     , (225, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 273.023851381568) /* CREATURE_ENCHANTMENT_SKILL */
     , (225, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 273.023851381568) /* LIFE_MAGIC_SKILL */
     , (225, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 273.023851381568) /* WAR_MAGIC_SKILL */;

