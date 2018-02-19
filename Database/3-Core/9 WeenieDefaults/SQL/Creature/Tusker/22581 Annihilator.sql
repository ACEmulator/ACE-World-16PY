/* Weenie - Annihilator (22581) */
DELETE FROM weenie WHERE class_Id = 22581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22581, 'tuskerannihilator-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22581, 1, 'Annihilator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22581, 1, 33556836) /* SETUP_DID */
     , (22581, 2, 150994956) /* MOTION_TABLE_DID */
     , (22581, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (22581, 3, 536870929) /* SOUND_TABLE_DID */
     , (22581, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22581, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22581, 6, 67113007) /* PALETTE_BASE_DID */
     , (22581, 7, 268436483) /* CLOTHINGBASE_DID */
     , (22581, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22581, 1, 16) /* ITEM_TYPE_INT */
     , (22581, 2, 8) /* CREATURE_TYPE_INT */
     , (22581, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22581, 68, 9) /* TARGETING_TACTIC_INT */
     , (22581, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22581, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22581, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22581, 16, 1) /* ITEM_USEABLE_INT */
     , (22581, 72, 8) /* FRIEND_TYPE_INT */
     , (22581, 146, 395725) /* XP_OVERRIDE_INT */
     , (22581, 25, 285) /* LEVEL_INT */
     , (22581, 27, 0) /* ARMOR_TYPE_INT */
     , (22581, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22581, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22581, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22581, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22581, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22581, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22581, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22581, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22581, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22581, 3, 20) /* HEALTH_RATE_FLOAT */
     , (22581, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22581, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22581, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22581, 5, 2) /* MANA_RATE_FLOAT */
     , (22581, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22581, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22581, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22581, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (22581, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22581, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22581, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22581, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (22581, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22581, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22581, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22581, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22581, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22581, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22581, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22581, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22581, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (22581, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22581, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22581, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (22581, 1, True) /* STUCK_BOOL */
     , (22581, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22581, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22581, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22581, 1, 480) /* STRENGTH_ATTRIBUTE */
     , (22581, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (22581, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (22581, 3, 340) /* QUICKNESS_ATTRIBUTE */
     , (22581, 5, 120) /* FOCUS_ATTRIBUTE */
     , (22581, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22581, 1, 4700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22581, 3, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22581, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22581, 9, 11692, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (22581, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22581, 9, 22578, 0, 0, 0.1, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22581, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

