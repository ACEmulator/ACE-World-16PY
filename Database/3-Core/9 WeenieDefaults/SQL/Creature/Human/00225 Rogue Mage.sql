/* Weenie - Rogue Mage (225) */
DELETE FROM weenie WHERE class_Id = 225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (225, 'roguemage', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (225, 1, 'Rogue Mage') /* NAME_STRING */
     , (225, 3, 'Male') /* SEX_STRING */
     , (225, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (225, 8, 100667446) /* ICON_DID */
     , (225, 32, 432) /* WIELDED_TREASURE_TYPE_DID */
     , (225, 1, 33554433) /* SETUP_DID */
     , (225, 2, 150994945) /* MOTION_TABLE_DID */
     , (225, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (225, 3, 536870913) /* SOUND_TABLE_DID */
     , (225, 4, 805306368) /* COMBAT_TABLE_DID */
     , (225, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (225, 1, 16) /* ITEM_TYPE_INT */
     , (225, 146, 18126) /* XP_OVERRIDE_INT */
     , (225, 2, 31) /* CREATURE_TYPE_INT */
     , (225, 68, 13) /* TARGETING_TACTIC_INT */
     , (225, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (225, 6, -1) /* ITEMS_CAPACITY_INT */
     , (225, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (225, 16, 1) /* ITEM_USEABLE_INT */
     , (225, 8, 120) /* MASS_INT */
     , (225, 25, 95) /* LEVEL_INT */
     , (225, 27, 0) /* ARMOR_TYPE_INT */
     , (225, 93, 1032) /* PHYSICS_STATE_INT */
     , (225, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (225, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (225, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (225, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (225, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (225, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (225, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (225, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (225, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (225, 4, 5) /* STAMINA_RATE_FLOAT */
     , (225, 5, 1) /* MANA_RATE_FLOAT */
     , (225, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (225, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (225, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (225, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (225, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (225, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (225, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (225, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (225, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (225, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (225, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (225, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (225, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (225, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (225, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (225, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (225, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (225, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (225, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (225, 1, True) /* STUCK_BOOL */
     , (225, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (225, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (225, 13, False) /* ETHEREAL_BOOL */
     , (225, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

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
     , (225, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (225, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (225, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (225, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (225, 1, 100, 0, 0, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (225, 3, 130, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (225, 5, 140, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (225, 8, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (225, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (225, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (225, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (225, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (225, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (225, 5, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (225, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (225, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (225, 414) /* PLAYER_DEATH_EVENT */
     , (225, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (225, 33, 0, 3, 0, 180, 0, 273.023851381568) /* LIFE_MAGIC_SKILL */
     , (225, 34, 0, 3, 0, 180, 0, 273.023851381568) /* WAR_MAGIC_SKILL */
     , (225, 4, 0, 3, 0, 20, 0, 273.023851381568) /* DAGGER_SKILL */
     , (225, 14, 0, 3, 0, 250, 0, 273.023851381568) /* ARCANE_LORE_SKILL */
     , (225, 6, 0, 3, 0, 140, 0, 273.023851381568) /* MELEE_DEFENSE_SKILL */
     , (225, 31, 0, 3, 0, 180, 0, 273.023851381568) /* CREATURE_ENCHANTMENT_SKILL */
     , (225, 15, 0, 3, 0, 240, 0, 273.023851381568) /* MAGIC_DEFENSE_SKILL */
     , (225, 7, 0, 3, 0, 140, 0, 273.023851381568) /* MISSILE_DEFENSE_SKILL */
     , (225, 11, 0, 3, 0, 20, 0, 273.023851381568) /* SWORD_SKILL */;

