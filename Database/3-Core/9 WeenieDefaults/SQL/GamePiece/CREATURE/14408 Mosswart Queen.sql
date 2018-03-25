/* Weenie - Mosswart Queen (14408) */
DELETE FROM weenie WHERE class_Id = 14408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14408, 'mosswartqueen', /* GamePiece_WeenieType */ 61);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14408, 1, 'Mosswart Queen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14408, 1, 33557327) /* SETUP_DID */
     , (14408, 2, 150994953) /* MOTION_TABLE_DID */
     , (14408, 3, 536870959) /* SOUND_TABLE_DID */
     , (14408, 4, 805306373) /* COMBAT_TABLE_DID */
     , (14408, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (14408, 6, 67113400) /* PALETTE_BASE_DID */
     , (14408, 7, 268436292) /* CLOTHINGBASE_DID */
     , (14408, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14408, 1, 16) /* ITEM_TYPE_INT */
     , (14408, 2, 4) /* CREATURE_TYPE_INT */
     , (14408, 67, 64) /* TOLERANCE_INT */
     , (14408, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (14408, 140, 1) /* AI_OPTIONS_INT */
     , (14408, 68, 6) /* TARGETING_TACTIC_INT */
     , (14408, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (14408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14408, 16, 1) /* ITEM_USEABLE_INT */
     , (14408, 146, 0) /* XP_OVERRIDE_INT */
     , (14408, 25, 2) /* LEVEL_INT */
     , (14408, 27, 0) /* ARMOR_TYPE_INT */
     , (14408, 93, 1036) /* PHYSICS_STATE_INT */
     , (14408, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14408, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14408, 64, 0) /* RESIST_SLASH_FLOAT */
     , (14408, 65, 0) /* RESIST_PIERCE_FLOAT */
     , (14408, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14408, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14408, 66, 0) /* RESIST_BLUDGEON_FLOAT */
     , (14408, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14408, 67, 0) /* RESIST_FIRE_FLOAT */
     , (14408, 3, 0) /* HEALTH_RATE_FLOAT */
     , (14408, 4, 0) /* STAMINA_RATE_FLOAT */
     , (14408, 68, 0) /* RESIST_COLD_FLOAT */
     , (14408, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14408, 5, 0) /* MANA_RATE_FLOAT */
     , (14408, 69, 0) /* RESIST_ACID_FLOAT */
     , (14408, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (14408, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14408, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (14408, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14408, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14408, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14408, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14408, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14408, 12, 0.5) /* SHADE_FLOAT */
     , (14408, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14408, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14408, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14408, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14408, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14408, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14408, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14408, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14408, 31, 1) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14408, 1, True) /* STUCK_BOOL */
     , (14408, 19, False) /* ATTACKABLE_BOOL */
     , (14408, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14408, 29, True) /* NO_CORPSE_BOOL */
     , (14408, 13, True) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14408, 61, 3) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14408, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14408, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14408, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14408, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14408, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14408, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14408, 1, 0, 0, 0, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14408, 3, 50, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14408, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14408, 8, 4, 6, 0.75, 5, 5, 5, 5, 5, 5, 5, 5, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14408, 0, 4, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14408, 1, 4, 0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14408, 2, 4, 0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14408, 3, 4, 0, 0, 5, 5, 5, 5, 5, 5, 5, 5, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14408, 4, 4, 0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14408, 5, 4, 5, 0.75, 5, 5, 5, 5, 5, 5, 5, 5, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14408, 6, 4, 0, 0, 5, 5, 5, 5, 5, 5, 5, 5, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14408, 7, 4, 0, 0, 5, 5, 5, 5, 5, 5, 5, 5, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14408, 34, 0, 3, 0, 220, 0, 885.224180993087) /* WAR_MAGIC_SKILL */
     , (14408, 13, 0, 2, 0, 120, 0, 885.224180993087) /* UNARMED_COMBAT_SKILL */
     , (14408, 5, 0, 2, 0, 120, 0, 885.224180993087) /* MACE_SKILL */
     , (14408, 6, 0, 2, 0, 0, 0, 885.224180993087) /* MELEE_DEFENSE_SKILL */
     , (14408, 15, 0, 2, 0, 0, 0, 885.224180993087) /* MAGIC_DEFENSE_SKILL */
     , (14408, 7, 0, 2, 0, 0, 0, 885.224180993087) /* MISSILE_DEFENSE_SKILL */
     , (14408, 24, 0, 2, 0, 40, 0, 885.224180993087) /* RUN_SKILL */;

