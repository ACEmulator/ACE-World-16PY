/* Weenie - Tumideon Hollow Minion (16915) */
DELETE FROM weenie WHERE class_Id = 16915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16915, 'hollowminiontumideon-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16915, 1, 'Tumideon Hollow Minion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16915, 1, 33556792) /* SETUP_DID */
     , (16915, 2, 150995101) /* MOTION_TABLE_DID */
     , (16915, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (16915, 3, 536871013) /* SOUND_TABLE_DID */
     , (16915, 4, 805306413) /* COMBAT_TABLE_DID */
     , (16915, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (16915, 6, 67112967) /* PALETTE_BASE_DID */
     , (16915, 7, 268436085) /* CLOTHINGBASE_DID */
     , (16915, 8, 100671140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16915, 1, 16) /* ITEM_TYPE_INT */
     , (16915, 2, 48) /* CREATURE_TYPE_INT */
     , (16915, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (16915, 140, 1) /* AI_OPTIONS_INT */
     , (16915, 68, 3) /* TARGETING_TACTIC_INT */
     , (16915, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16915, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16915, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16915, 72, 19) /* FRIEND_TYPE_INT */
     , (16915, 16, 1) /* ITEM_USEABLE_INT */
     , (16915, 146, 12571) /* XP_OVERRIDE_INT */
     , (16915, 25, 61) /* LEVEL_INT */
     , (16915, 27, 0) /* ARMOR_TYPE_INT */
     , (16915, 93, 4195336) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16915, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (16915, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (16915, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (16915, 34, 1) /* POWERUP_TIME_FLOAT */
     , (16915, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (16915, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (16915, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (16915, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (16915, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (16915, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (16915, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (16915, 5, 2) /* MANA_RATE_FLOAT */
     , (16915, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (16915, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (16915, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (16915, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (16915, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (16915, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (16915, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (16915, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (16915, 12, 0.5) /* SHADE_FLOAT */
     , (16915, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (16915, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (16915, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (16915, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (16915, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (16915, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (16915, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (16915, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (16915, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16915, 1, True) /* STUCK_BOOL */
     , (16915, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (16915, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16915, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (16915, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (16915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16915, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (16915, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (16915, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (16915, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (16915, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (16915, 5, 180) /* FOCUS_ATTRIBUTE */
     , (16915, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (16915, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16915, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16915, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16915, 9, 9292, 0, 0, 0.04, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (16915, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

