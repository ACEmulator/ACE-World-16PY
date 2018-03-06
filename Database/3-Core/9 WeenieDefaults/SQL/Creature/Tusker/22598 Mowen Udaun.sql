/* Weenie - Mowen Udaun (22598) */
DELETE FROM weenie WHERE class_Id = 22598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22598, 'tuskermowen', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22598, 1, 'Mowen Udaun') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22598, 1, 33558137) /* SETUP_DID */
     , (22598, 2, 150994956) /* MOTION_TABLE_DID */
     , (22598, 35, 354) /* DEATH_TREASURE_TYPE_DID */
     , (22598, 3, 536870929) /* SOUND_TABLE_DID */
     , (22598, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22598, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22598, 6, 67113007) /* PALETTE_BASE_DID */
     , (22598, 7, 268436483) /* CLOTHINGBASE_DID */
     , (22598, 8, 100667443) /* ICON_DID */
     , (22598, 31, 22705) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22598, 1, 16) /* ITEM_TYPE_INT */
     , (22598, 2, 8) /* CREATURE_TYPE_INT */
     , (22598, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22598, 68, 9) /* TARGETING_TACTIC_INT */
     , (22598, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22598, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22598, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22598, 16, 1) /* ITEM_USEABLE_INT */
     , (22598, 72, 8) /* FRIEND_TYPE_INT */
     , (22598, 146, 5000000) /* XP_OVERRIDE_INT */
     , (22598, 25, 900) /* LEVEL_INT */
     , (22598, 27, 0) /* ARMOR_TYPE_INT */
     , (22598, 93, 1032) /* PHYSICS_STATE_INT */
     , (22598, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22598, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (22598, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (22598, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22598, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (22598, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22598, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22598, 67, 0.95) /* RESIST_FIRE_FLOAT */
     , (22598, 3, 300) /* HEALTH_RATE_FLOAT */
     , (22598, 4, 40) /* STAMINA_RATE_FLOAT */
     , (22598, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (22598, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22598, 5, 2) /* MANA_RATE_FLOAT */
     , (22598, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (22598, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (22598, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22598, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (22598, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22598, 72, 0.9) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22598, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22598, 74, 0.9) /* RESIST_MANA_DRAIN_FLOAT */
     , (22598, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22598, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22598, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22598, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22598, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22598, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22598, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22598, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22598, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (22598, 125, 0.9) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22598, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22598, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (22598, 1, True) /* STUCK_BOOL */
     , (22598, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22598, 29, True) /* NO_CORPSE_BOOL */
     , (22598, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22598, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (22598, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (22598, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (22598, 3, 360) /* QUICKNESS_ATTRIBUTE */
     , (22598, 5, 105) /* FOCUS_ATTRIBUTE */
     , (22598, 6, 105) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22598, 1, 7700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22598, 3, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22598, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22598, 12, 1581449475, 19.9864, -9.242, 0.005, -4.371139E-08, 0, 0, -1) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22598, 9, 22578, 10, 0, 1, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22598, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

