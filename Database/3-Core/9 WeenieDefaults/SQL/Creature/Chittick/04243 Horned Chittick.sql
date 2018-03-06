/* Weenie - Horned Chittick (4243) */
DELETE FROM weenie WHERE class_Id = 4243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4243, 'chittickhorned', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4243, 1, 'Horned Chittick') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4243, 1, 33558118) /* SETUP_DID */
     , (4243, 2, 150995065) /* MOTION_TABLE_DID */
     , (4243, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (4243, 3, 536870982) /* SOUND_TABLE_DID */
     , (4243, 4, 805306402) /* COMBAT_TABLE_DID */
     , (4243, 22, 872415336) /* PHYSICS_EFFECT_TABLE_DID */
     , (4243, 6, 67114050) /* PALETTE_BASE_DID */
     , (4243, 7, 268436515) /* CLOTHINGBASE_DID */
     , (4243, 8, 100669115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4243, 1, 16) /* ITEM_TYPE_INT */
     , (4243, 2, 33) /* CREATURE_TYPE_INT */
     , (4243, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (4243, 68, 9) /* TARGETING_TACTIC_INT */
     , (4243, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4243, 16, 1) /* ITEM_USEABLE_INT */
     , (4243, 72, 33) /* FRIEND_TYPE_INT */
     , (4243, 146, 7871) /* XP_OVERRIDE_INT */
     , (4243, 25, 53) /* LEVEL_INT */
     , (4243, 93, 1032) /* PHYSICS_STATE_INT */
     , (4243, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4243, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (4243, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4243, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4243, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4243, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (4243, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (4243, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (4243, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (4243, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4243, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (4243, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4243, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (4243, 5, 2) /* MANA_RATE_FLOAT */
     , (4243, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (4243, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4243, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (4243, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4243, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4243, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4243, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4243, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4243, 13, 0.22) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4243, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4243, 15, 0.28) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4243, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4243, 17, 0.45) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4243, 18, 0.26) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4243, 19, 0.45) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4243, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4243, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4243, 1, True) /* STUCK_BOOL */
     , (4243, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4243, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4243, 1, 185) /* STRENGTH_ATTRIBUTE */
     , (4243, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (4243, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (4243, 3, 140) /* QUICKNESS_ATTRIBUTE */
     , (4243, 5, 70) /* FOCUS_ATTRIBUTE */
     , (4243, 6, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4243, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4243, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4243, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4243, 2, 22542, 0, 0, 0, False) /* Create Fire Spines for Wield_DestinationType */
     , (4243, 9, 28888, 0, 0, 0.05, False) /* Create Chittick Head for ContainTreasure_DestinationType */
     , (4243, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

