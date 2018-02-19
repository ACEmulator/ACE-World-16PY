/* Weenie - Obsidian Chittick (27490) */
DELETE FROM weenie WHERE class_Id = 27490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27490, 'chittickobsidianforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27490, 1, 'Obsidian Chittick') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27490, 1, 33558118) /* SETUP_DID */
     , (27490, 2, 150995065) /* MOTION_TABLE_DID */
     , (27490, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (27490, 3, 536870982) /* SOUND_TABLE_DID */
     , (27490, 4, 805306402) /* COMBAT_TABLE_DID */
     , (27490, 22, 872415336) /* PHYSICS_EFFECT_TABLE_DID */
     , (27490, 6, 67114050) /* PALETTE_BASE_DID */
     , (27490, 7, 268436515) /* CLOTHINGBASE_DID */
     , (27490, 8, 100669115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27490, 1, 16) /* ITEM_TYPE_INT */
     , (27490, 2, 33) /* CREATURE_TYPE_INT */
     , (27490, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27490, 68, 9) /* TARGETING_TACTIC_INT */
     , (27490, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27490, 16, 1) /* ITEM_USEABLE_INT */
     , (27490, 72, 33) /* FRIEND_TYPE_INT */
     , (27490, 146, 72038) /* XP_OVERRIDE_INT */
     , (27490, 25, 135) /* LEVEL_INT */
     , (27490, 93, 1032) /* PHYSICS_STATE_INT */
     , (27490, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27490, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (27490, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27490, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27490, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27490, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27490, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (27490, 3, 2.5) /* HEALTH_RATE_FLOAT */
     , (27490, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (27490, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27490, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (27490, 4, 5.5) /* STAMINA_RATE_FLOAT */
     , (27490, 69, 1) /* RESIST_ACID_FLOAT */
     , (27490, 5, 2) /* MANA_RATE_FLOAT */
     , (27490, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (27490, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27490, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (27490, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27490, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27490, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27490, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27490, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27490, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27490, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27490, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27490, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27490, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27490, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27490, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27490, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27490, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27490, 1, True) /* STUCK_BOOL */
     , (27490, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27490, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27490, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (27490, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (27490, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (27490, 3, 260) /* QUICKNESS_ATTRIBUTE */
     , (27490, 5, 180) /* FOCUS_ATTRIBUTE */
     , (27490, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27490, 1, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27490, 3, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27490, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27490, 2, 22545, 0, 0, 0, False) /* Create Obsidian Spines for Wield_DestinationType */
     , (27490, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27490, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27490, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27490, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

