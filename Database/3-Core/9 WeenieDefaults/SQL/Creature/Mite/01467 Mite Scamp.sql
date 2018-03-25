/* Weenie - Mite Scamp (1467) */
DELETE FROM weenie WHERE class_Id = 1467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1467, 'mitefood', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1467, 1, 'Mite Scamp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1467, 1, 33558656) /* SETUP_DID */
     , (1467, 2, 150994955) /* MOTION_TABLE_DID */
     , (1467, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1467, 3, 536870923) /* SOUND_TABLE_DID */
     , (1467, 4, 805306384) /* COMBAT_TABLE_DID */
     , (1467, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (1467, 6, 67115137) /* PALETTE_BASE_DID */
     , (1467, 7, 268436816) /* CLOTHINGBASE_DID */
     , (1467, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1467, 1, 16) /* ITEM_TYPE_INT */
     , (1467, 146, 319) /* XP_OVERRIDE_INT */
     , (1467, 2, 7) /* CREATURE_TYPE_INT */
     , (1467, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (1467, 68, 5) /* TARGETING_TACTIC_INT */
     , (1467, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1467, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1467, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1467, 16, 1) /* ITEM_USEABLE_INT */
     , (1467, 25, 7) /* LEVEL_INT */
     , (1467, 27, 0) /* ARMOR_TYPE_INT */
     , (1467, 93, 1032) /* PHYSICS_STATE_INT */
     , (1467, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1467, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1467, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (1467, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1467, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1467, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1467, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1467, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1467, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1467, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1467, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1467, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (1467, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1467, 5, 2) /* MANA_RATE_FLOAT */
     , (1467, 69, 1) /* RESIST_ACID_FLOAT */
     , (1467, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (1467, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1467, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1467, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1467, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1467, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1467, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1467, 12, 0.5) /* SHADE_FLOAT */
     , (1467, 13, 0.04) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1467, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1467, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1467, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1467, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1467, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1467, 19, 0.02) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1467, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1467, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1467, 1, True) /* STUCK_BOOL */
     , (1467, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1467, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1467, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1467, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1467, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1467, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1467, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1467, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1467, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1467, 3, 150, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1467, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1467, 1, 114, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platemail Vambraces (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1467, 8, 4, 10, 0.75, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1467, 0, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1467, 1, 4, 0, 0, 20, 1, 0, 0, 2, 10, 10, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1467, 2, 4, 0, 0, 20, 1, 0, 0, 2, 10, 10, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1467, 3, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1467, 4, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1467, 5, 4, 6, 0.75, 10, 0, 0, 0, 1, 5, 5, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1467, 6, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1467, 7, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1467, 414) /* PLAYER_DEATH_EVENT */
     , (1467, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1467, 22, 0, 2, 0, 80, 0, 306.382461382814) /* JUMP_SKILL */
     , (1467, 6, 0, 3, 0, 36, 0, 306.382461382814) /* MELEE_DEFENSE_SKILL */
     , (1467, 15, 0, 3, 0, 31, 0, 306.382461382814) /* MAGIC_DEFENSE_SKILL */
     , (1467, 7, 0, 3, 0, 46, 0, 306.382461382814) /* MISSILE_DEFENSE_SKILL */
     , (1467, 20, 0, 3, 0, 25, 0, 306.382461382814) /* DECEPTION_SKILL */
     , (1467, 12, 0, 3, 0, 0, 0, 306.382461382814) /* THROWN_WEAPON_SKILL */
     , (1467, 13, 0, 3, 0, 40, 0, 306.382461382814) /* UNARMED_COMBAT_SKILL */
     , (1467, 24, 0, 2, 0, 80, 0, 306.382461382814) /* RUN_SKILL */;

