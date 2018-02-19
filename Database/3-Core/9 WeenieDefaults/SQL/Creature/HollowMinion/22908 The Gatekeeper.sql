/* Weenie - The Gatekeeper (22908) */
DELETE FROM weenie WHERE class_Id = 22908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22908, 'hollowminiongatekeeper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22908, 1, 'The Gatekeeper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22908, 1, 33556792) /* SETUP_DID */
     , (22908, 2, 150995101) /* MOTION_TABLE_DID */
     , (22908, 35, 355) /* DEATH_TREASURE_TYPE_DID */
     , (22908, 3, 536871013) /* SOUND_TABLE_DID */
     , (22908, 4, 805306413) /* COMBAT_TABLE_DID */
     , (22908, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (22908, 6, 67112967) /* PALETTE_BASE_DID */
     , (22908, 7, 268436617) /* CLOTHINGBASE_DID */
     , (22908, 8, 100671140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22908, 1, 16) /* ITEM_TYPE_INT */
     , (22908, 2, 48) /* CREATURE_TYPE_INT */
     , (22908, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22908, 140, 1) /* AI_OPTIONS_INT */
     , (22908, 68, 3) /* TARGETING_TACTIC_INT */
     , (22908, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22908, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22908, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22908, 72, 19) /* FRIEND_TYPE_INT */
     , (22908, 16, 1) /* ITEM_USEABLE_INT */
     , (22908, 146, 109351) /* XP_OVERRIDE_INT */
     , (22908, 25, 145) /* LEVEL_INT */
     , (22908, 27, 0) /* ARMOR_TYPE_INT */
     , (22908, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22908, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22908, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22908, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22908, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22908, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (22908, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22908, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (22908, 3, 3.7) /* HEALTH_RATE_FLOAT */
     , (22908, 4, 8.5) /* STAMINA_RATE_FLOAT */
     , (22908, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (22908, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22908, 5, 1) /* MANA_RATE_FLOAT */
     , (22908, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (22908, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22908, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22908, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22908, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22908, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22908, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22908, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22908, 12, 0.5) /* SHADE_FLOAT */
     , (22908, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22908, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22908, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22908, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22908, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22908, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22908, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22908, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22908, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22908, 1, True) /* STUCK_BOOL */
     , (22908, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (22908, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (22908, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22908, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22908, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (22908, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (22908, 4, 325) /* COORDINATION_ATTRIBUTE */
     , (22908, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (22908, 5, 250) /* FOCUS_ATTRIBUTE */
     , (22908, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22908, 1, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22908, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22908, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22908, 9, 9292, 0, 0, 0.05, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

