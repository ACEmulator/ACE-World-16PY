/* Weenie - Male Tusker (11) */
DELETE FROM weenie WHERE class_Id = 11;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11, 'tuskermale', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11, 1, 'Male Tusker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11, 1, 33556836) /* SETUP_DID */
     , (11, 2, 150994956) /* MOTION_TABLE_DID */
     , (11, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (11, 3, 536870929) /* SOUND_TABLE_DID */
     , (11, 4, 805306379) /* COMBAT_TABLE_DID */
     , (11, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (11, 6, 67113007) /* PALETTE_BASE_DID */
     , (11, 7, 268436059) /* CLOTHINGBASE_DID */
     , (11, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11, 1, 16) /* ITEM_TYPE_INT */
     , (11, 146, 1127) /* XP_OVERRIDE_INT */
     , (11, 2, 8) /* CREATURE_TYPE_INT */
     , (11, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (11, 68, 9) /* TARGETING_TACTIC_INT */
     , (11, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11, 16, 1) /* ITEM_USEABLE_INT */
     , (11, 25, 21) /* LEVEL_INT */
     , (11, 27, 0) /* ARMOR_TYPE_INT */
     , (11, 93, 1032) /* PHYSICS_STATE_INT */
     , (11, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (11, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (11, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (11, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (11, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11, 5, 2) /* MANA_RATE_FLOAT */
     , (11, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (11, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11, 1, True) /* STUCK_BOOL */
     , (11, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (11, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (11, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (11, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (11, 5, 20) /* FOCUS_ATTRIBUTE */
     , (11, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (11, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

