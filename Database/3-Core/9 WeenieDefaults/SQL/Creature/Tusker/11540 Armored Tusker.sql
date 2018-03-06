/* Weenie - Armored Tusker (11540) */
DELETE FROM weenie WHERE class_Id = 11540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11540, 'tuskerarmored-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11540, 1, 'Armored Tusker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11540, 1, 33556836) /* SETUP_DID */
     , (11540, 2, 150994956) /* MOTION_TABLE_DID */
     , (11540, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (11540, 3, 536870929) /* SOUND_TABLE_DID */
     , (11540, 4, 805306379) /* COMBAT_TABLE_DID */
     , (11540, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (11540, 6, 67113007) /* PALETTE_BASE_DID */
     , (11540, 7, 268436064) /* CLOTHINGBASE_DID */
     , (11540, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11540, 1, 16) /* ITEM_TYPE_INT */
     , (11540, 2, 8) /* CREATURE_TYPE_INT */
     , (11540, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (11540, 68, 9) /* TARGETING_TACTIC_INT */
     , (11540, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11540, 16, 1) /* ITEM_USEABLE_INT */
     , (11540, 72, 19) /* FRIEND_TYPE_INT */
     , (11540, 146, 35490) /* XP_OVERRIDE_INT */
     , (11540, 25, 95) /* LEVEL_INT */
     , (11540, 27, 0) /* ARMOR_TYPE_INT */
     , (11540, 93, 1032) /* PHYSICS_STATE_INT */
     , (11540, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11540, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (11540, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11540, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11540, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (11540, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11540, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (11540, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11540, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11540, 4, 10) /* STAMINA_RATE_FLOAT */
     , (11540, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11540, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11540, 5, 2) /* MANA_RATE_FLOAT */
     , (11540, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (11540, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (11540, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11540, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11540, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11540, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11540, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11540, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11540, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11540, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11540, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11540, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11540, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11540, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11540, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11540, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11540, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11540, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11540, 1, True) /* STUCK_BOOL */
     , (11540, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11540, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11540, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (11540, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (11540, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (11540, 3, 270) /* QUICKNESS_ATTRIBUTE */
     , (11540, 5, 110) /* FOCUS_ATTRIBUTE */
     , (11540, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11540, 1, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11540, 3, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11540, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11540, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (11540, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

