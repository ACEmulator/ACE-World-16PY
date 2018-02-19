/* Weenie - Banderling Scout (29351) */
DELETE FROM weenie WHERE class_Id = 29351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29351, 'banderlingexplorer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29351, 1, 'Banderling Scout') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29351, 8, 100667453) /* ICON_DID */
     , (29351, 32, 56) /* WIELDED_TREASURE_TYPE_DID */
     , (29351, 1, 33558024) /* SETUP_DID */
     , (29351, 2, 150994951) /* MOTION_TABLE_DID */
     , (29351, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (29351, 3, 536870917) /* SOUND_TABLE_DID */
     , (29351, 4, 805306370) /* COMBAT_TABLE_DID */
     , (29351, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29351, 1, 16) /* ITEM_TYPE_INT */
     , (29351, 146, 369) /* XP_OVERRIDE_INT */
     , (29351, 2, 2) /* CREATURE_TYPE_INT */
     , (29351, 140, 1) /* AI_OPTIONS_INT */
     , (29351, 68, 3) /* TARGETING_TACTIC_INT */
     , (29351, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29351, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29351, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29351, 16, 1) /* ITEM_USEABLE_INT */
     , (29351, 25, 9) /* LEVEL_INT */
     , (29351, 27, 0) /* ARMOR_TYPE_INT */
     , (29351, 93, 1032) /* PHYSICS_STATE_INT */
     , (29351, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29351, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29351, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (29351, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (29351, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29351, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29351, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (29351, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29351, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29351, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (29351, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29351, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (29351, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29351, 5, 2) /* MANA_RATE_FLOAT */
     , (29351, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (29351, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29351, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29351, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (29351, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29351, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29351, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29351, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29351, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29351, 13, 0.26) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29351, 14, 0.03) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29351, 15, 0.11) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29351, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29351, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29351, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29351, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29351, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29351, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29351, 1, True) /* STUCK_BOOL */
     , (29351, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29351, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29351, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29351, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (29351, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (29351, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (29351, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (29351, 5, 30) /* FOCUS_ATTRIBUTE */
     , (29351, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29351, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29351, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29351, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29351, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (29351, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (29351, 9, 8701, 0, 0, 0.02, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (29351, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

