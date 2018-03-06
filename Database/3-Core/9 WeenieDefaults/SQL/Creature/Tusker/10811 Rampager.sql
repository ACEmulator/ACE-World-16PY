/* Weenie - Rampager (10811) */
DELETE FROM weenie WHERE class_Id = 10811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10811, 'tuskerrampagersummoned', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10811, 1, 'Rampager') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10811, 1, 33556836) /* SETUP_DID */
     , (10811, 2, 150994956) /* MOTION_TABLE_DID */
     , (10811, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (10811, 3, 536870929) /* SOUND_TABLE_DID */
     , (10811, 4, 805306379) /* COMBAT_TABLE_DID */
     , (10811, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (10811, 6, 67113007) /* PALETTE_BASE_DID */
     , (10811, 7, 268436064) /* CLOTHINGBASE_DID */
     , (10811, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10811, 1, 16) /* ITEM_TYPE_INT */
     , (10811, 2, 8) /* CREATURE_TYPE_INT */
     , (10811, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (10811, 68, 9) /* TARGETING_TACTIC_INT */
     , (10811, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10811, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10811, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10811, 16, 1) /* ITEM_USEABLE_INT */
     , (10811, 72, 19) /* FRIEND_TYPE_INT */
     , (10811, 146, 35260) /* XP_OVERRIDE_INT */
     , (10811, 25, 95) /* LEVEL_INT */
     , (10811, 27, 0) /* ARMOR_TYPE_INT */
     , (10811, 93, 1032) /* PHYSICS_STATE_INT */
     , (10811, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10811, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (10811, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10811, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10811, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (10811, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10811, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (10811, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10811, 3, 2) /* HEALTH_RATE_FLOAT */
     , (10811, 4, 4) /* STAMINA_RATE_FLOAT */
     , (10811, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10811, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10811, 5, 2) /* MANA_RATE_FLOAT */
     , (10811, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (10811, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10811, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10811, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (10811, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10811, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10811, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10811, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10811, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10811, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10811, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10811, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10811, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10811, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10811, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10811, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10811, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (10811, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10811, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10811, 1, True) /* STUCK_BOOL */
     , (10811, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10811, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10811, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (10811, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (10811, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (10811, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (10811, 5, 160) /* FOCUS_ATTRIBUTE */
     , (10811, 6, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10811, 1, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10811, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10811, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10811, 9, 11692, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (10811, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (10811, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (10811, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

