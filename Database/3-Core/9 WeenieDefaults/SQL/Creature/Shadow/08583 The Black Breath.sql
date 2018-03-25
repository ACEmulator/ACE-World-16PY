/* Weenie - The Black Breath (8583) */
DELETE FROM weenie WHERE class_Id = 8583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8583, 'shadowcloudcreature', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8583, 1, 'The Black Breath') /* NAME_STRING */
     , (8583, 3, 'Male') /* SEX_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8583, 1, 33556913) /* SETUP_DID */
     , (8583, 2, 150994968) /* MOTION_TABLE_DID */
     , (8583, 3, 536870985) /* SOUND_TABLE_DID */
     , (8583, 35, 181) /* DEATH_TREASURE_TYPE_DID */
     , (8583, 4, 805306376) /* COMBAT_TABLE_DID */
     , (8583, 8, 100670397) /* ICON_DID */
     , (8583, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8583, 1, 16) /* ITEM_TYPE_INT */
     , (8583, 2, 22) /* CREATURE_TYPE_INT */
     , (8583, 140, 1) /* AI_OPTIONS_INT */
     , (8583, 68, 3) /* TARGETING_TACTIC_INT */
     , (8583, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8583, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8583, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8583, 16, 1) /* ITEM_USEABLE_INT */
     , (8583, 8, 90) /* MASS_INT */
     , (8583, 146, 0) /* XP_OVERRIDE_INT */
     , (8583, 25, 648) /* LEVEL_INT */
     , (8583, 27, 0) /* ARMOR_TYPE_INT */
     , (8583, 93, 1032) /* PHYSICS_STATE_INT */
     , (8583, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8583, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8583, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8583, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8583, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8583, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8583, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8583, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8583, 3, 80) /* HEALTH_RATE_FLOAT */
     , (8583, 4, 80) /* STAMINA_RATE_FLOAT */
     , (8583, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8583, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8583, 5, 80) /* MANA_RATE_FLOAT */
     , (8583, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8583, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8583, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8583, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8583, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8583, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8583, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8583, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8583, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8583, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8583, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8583, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8583, 15, 0.77) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8583, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8583, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8583, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8583, 18, 0.44) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8583, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8583, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8583, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8583, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8583, 1, True) /* STUCK_BOOL */
     , (8583, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (8583, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (8583, 6, True) /* AI_USES_MANA_BOOL */
     , (8583, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8583, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8583, 2021, 2.028) /* ShadowCloudManaDrain_SpellID */
     , (8583, 2022, 2.028) /* ShadowCloudLifeDrain_SpellID */
     , (8583, 2026, 2.028) /* ShadowCloudStamDrain_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8583, 1, 289, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8583, 2, 455, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8583, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8583, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8583, 5, 430, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8583, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8583, 1, 630, 0, 0, 858) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8583, 3, 200, 0, 0, 655) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8583, 5, 300, 0, 0, 700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8583, 8, 32, 25, 0.75, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8583, 0, 32, 0, 0, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8583, 1, 4, 0, 0, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8583, 2, 4, 0, 0, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8583, 3, 4, 0, 0, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8583, 4, 4, 0, 0, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8583, 5, 32, 20, 0.75, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8583, 6, 4, 0, 0, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8583, 7, 4, 0, 0, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8583, 414) /* PLAYER_DEATH_EVENT */
     , (8583, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8583, 1, 0, 2, 0, 110, 0, 593.63804843002) /* AXE_SKILL */
     , (8583, 33, 0, 3, 0, 330, 0, 593.63804843002) /* LIFE_MAGIC_SKILL */
     , (8583, 2, 0, 3, 0, 90, 0, 593.63804843002) /* BOW_SKILL */
     , (8583, 34, 0, 3, 0, 350, 0, 593.63804843002) /* WAR_MAGIC_SKILL */
     , (8583, 3, 0, 2, 0, 90, 0, 593.63804843002) /* CROSSBOW_SKILL */
     , (8583, 4, 0, 3, 0, 110, 0, 593.63804843002) /* DAGGER_SKILL */
     , (8583, 5, 0, 2, 0, 110, 0, 593.63804843002) /* MACE_SKILL */
     , (8583, 6, 0, 3, 0, 80, 0, 593.63804843002) /* MELEE_DEFENSE_SKILL */
     , (8583, 7, 0, 3, 0, 90, 0, 593.63804843002) /* MISSILE_DEFENSE_SKILL */
     , (8583, 9, 0, 3, 0, 110, 0, 593.63804843002) /* SPEAR_SKILL */
     , (8583, 10, 0, 2, 0, 110, 0, 593.63804843002) /* STAFF_SKILL */
     , (8583, 11, 0, 3, 0, 110, 0, 593.63804843002) /* SWORD_SKILL */
     , (8583, 13, 0, 3, 0, 310, 0, 593.63804843002) /* UNARMED_COMBAT_SKILL */
     , (8583, 14, 0, 2, 0, 230, 0, 593.63804843002) /* ARCANE_LORE_SKILL */
     , (8583, 15, 0, 3, 0, 200, 0, 593.63804843002) /* MAGIC_DEFENSE_SKILL */
     , (8583, 20, 0, 3, 0, 150, 0, 593.63804843002) /* DECEPTION_SKILL */
     , (8583, 31, 0, 3, 0, 330, 0, 593.63804843002) /* CREATURE_ENCHANTMENT_SKILL */;

