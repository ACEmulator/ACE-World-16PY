/* Weenie - Savage Carenzi (22505) */
DELETE FROM weenie WHERE class_Id = 22505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22505, 'carenzisavage', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22505, 1, 'Savage Carenzi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22505, 1, 33557141) /* SETUP_DID */
     , (22505, 2, 150995133) /* MOTION_TABLE_DID */
     , (22505, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (22505, 3, 536871035) /* SOUND_TABLE_DID */
     , (22505, 4, 805306375) /* COMBAT_TABLE_DID */
     , (22505, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (22505, 6, 67113270) /* PALETTE_BASE_DID */
     , (22505, 7, 268436195) /* CLOTHINGBASE_DID */
     , (22505, 8, 100671754) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22505, 1, 16) /* ITEM_TYPE_INT */
     , (22505, 2, 55) /* CREATURE_TYPE_INT */
     , (22505, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22505, 68, 5) /* TARGETING_TACTIC_INT */
     , (22505, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22505, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22505, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22505, 16, 1) /* ITEM_USEABLE_INT */
     , (22505, 72, 55) /* FRIEND_TYPE_INT */
     , (22505, 146, 48345) /* XP_OVERRIDE_INT */
     , (22505, 25, 110) /* LEVEL_INT */
     , (22505, 27, 0) /* ARMOR_TYPE_INT */
     , (22505, 93, 1032) /* PHYSICS_STATE_INT */
     , (22505, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22505, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (22505, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (22505, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22505, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22505, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22505, 34, 4) /* POWERUP_TIME_FLOAT */
     , (22505, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (22505, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22505, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22505, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (22505, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22505, 5, 2) /* MANA_RATE_FLOAT */
     , (22505, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (22505, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (22505, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22505, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (22505, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22505, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22505, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22505, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22505, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22505, 12, 0.5) /* SHADE_FLOAT */
     , (22505, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22505, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22505, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22505, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22505, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22505, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22505, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22505, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22505, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22505, 1, True) /* STUCK_BOOL */
     , (22505, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22505, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22505, 1, 440) /* STRENGTH_ATTRIBUTE */
     , (22505, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (22505, 4, 440) /* COORDINATION_ATTRIBUTE */
     , (22505, 3, 440) /* QUICKNESS_ATTRIBUTE */
     , (22505, 5, 120) /* FOCUS_ATTRIBUTE */
     , (22505, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22505, 1, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22505, 3, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22505, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22505, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22505, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

