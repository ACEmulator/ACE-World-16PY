/* Weenie - Assault Guard (27312) */
DELETE FROM weenie WHERE class_Id = 27312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27312, 'tuskerassaultguard', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27312, 1, 'Assault Guard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27312, 1, 33556836) /* SETUP_DID */
     , (27312, 2, 150994956) /* MOTION_TABLE_DID */
     , (27312, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (27312, 3, 536870929) /* SOUND_TABLE_DID */
     , (27312, 4, 805306379) /* COMBAT_TABLE_DID */
     , (27312, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (27312, 6, 67113007) /* PALETTE_BASE_DID */
     , (27312, 7, 268436063) /* CLOTHINGBASE_DID */
     , (27312, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27312, 1, 16) /* ITEM_TYPE_INT */
     , (27312, 2, 8) /* CREATURE_TYPE_INT */
     , (27312, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (27312, 68, 9) /* TARGETING_TACTIC_INT */
     , (27312, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27312, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27312, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27312, 16, 1) /* ITEM_USEABLE_INT */
     , (27312, 72, 8) /* FRIEND_TYPE_INT */
     , (27312, 146, 89000) /* XP_OVERRIDE_INT */
     , (27312, 25, 130) /* LEVEL_INT */
     , (27312, 27, 0) /* ARMOR_TYPE_INT */
     , (27312, 93, 1032) /* PHYSICS_STATE_INT */
     , (27312, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27312, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27312, 65, 1.1) /* RESIST_PIERCE_FLOAT */
     , (27312, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27312, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (27312, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27312, 34, 2) /* POWERUP_TIME_FLOAT */
     , (27312, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27312, 3, 5) /* HEALTH_RATE_FLOAT */
     , (27312, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27312, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (27312, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27312, 5, 2) /* MANA_RATE_FLOAT */
     , (27312, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (27312, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (27312, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27312, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27312, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27312, 72, 0.75) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27312, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27312, 74, 0.75) /* RESIST_MANA_DRAIN_FLOAT */
     , (27312, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27312, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27312, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27312, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27312, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27312, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27312, 18, 1.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27312, 19, 1.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27312, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (27312, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27312, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27312, 1, True) /* STUCK_BOOL */
     , (27312, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27312, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27312, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27312, 1, 440) /* STRENGTH_ATTRIBUTE */
     , (27312, 2, 575) /* ENDURANCE_ATTRIBUTE */
     , (27312, 4, 370) /* COORDINATION_ATTRIBUTE */
     , (27312, 3, 305) /* QUICKNESS_ATTRIBUTE */
     , (27312, 5, 110) /* FOCUS_ATTRIBUTE */
     , (27312, 6, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27312, 1, 537) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27312, 3, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27312, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27312, 9, 11692, 0, 0, 0.02, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (27312, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27312, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (27312, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27312, 9, 27314, 0, 0, 0.25, False) /* Create Rusted Brass Key for ContainTreasure_DestinationType */
     , (27312, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */;

