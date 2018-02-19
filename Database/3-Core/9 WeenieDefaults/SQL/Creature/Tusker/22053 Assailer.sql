/* Weenie - Assailer (22053) */
DELETE FROM weenie WHERE class_Id = 22053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22053, 'tuskerassailer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22053, 1, 'Assailer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22053, 1, 33556836) /* SETUP_DID */
     , (22053, 2, 150994956) /* MOTION_TABLE_DID */
     , (22053, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (22053, 3, 536870929) /* SOUND_TABLE_DID */
     , (22053, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22053, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22053, 6, 67113007) /* PALETTE_BASE_DID */
     , (22053, 7, 268436483) /* CLOTHINGBASE_DID */
     , (22053, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22053, 1, 16) /* ITEM_TYPE_INT */
     , (22053, 2, 8) /* CREATURE_TYPE_INT */
     , (22053, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22053, 68, 9) /* TARGETING_TACTIC_INT */
     , (22053, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22053, 16, 1) /* ITEM_USEABLE_INT */
     , (22053, 72, 8) /* FRIEND_TYPE_INT */
     , (22053, 146, 52928) /* XP_OVERRIDE_INT */
     , (22053, 25, 115) /* LEVEL_INT */
     , (22053, 27, 0) /* ARMOR_TYPE_INT */
     , (22053, 93, 1032) /* PHYSICS_STATE_INT */
     , (22053, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22053, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22053, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22053, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22053, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22053, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22053, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22053, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22053, 3, 10) /* HEALTH_RATE_FLOAT */
     , (22053, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22053, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22053, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22053, 5, 2) /* MANA_RATE_FLOAT */
     , (22053, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22053, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22053, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22053, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (22053, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22053, 72, 0.75) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22053, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22053, 74, 0.75) /* RESIST_MANA_DRAIN_FLOAT */
     , (22053, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22053, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22053, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22053, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22053, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22053, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22053, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22053, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22053, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (22053, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22053, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22053, 1, True) /* STUCK_BOOL */
     , (22053, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22053, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22053, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (22053, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (22053, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (22053, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (22053, 5, 120) /* FOCUS_ATTRIBUTE */
     , (22053, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22053, 1, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22053, 3, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22053, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22053, 9, 11692, 0, 0, 0.02, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (22053, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (22053, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22053, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22053, 9, 8147, 0, 0, 0.05, False) /* Create Tusker Head for ContainTreasure_DestinationType */
     , (22053, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

