/* Weenie - Rabid Carenzi (11495) */
DELETE FROM weenie WHERE class_Id = 11495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11495, 'carenzirabid-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11495, 1, 'Rabid Carenzi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11495, 1, 33557141) /* SETUP_DID */
     , (11495, 2, 150995133) /* MOTION_TABLE_DID */
     , (11495, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (11495, 3, 536871035) /* SOUND_TABLE_DID */
     , (11495, 4, 805306375) /* COMBAT_TABLE_DID */
     , (11495, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (11495, 6, 67113270) /* PALETTE_BASE_DID */
     , (11495, 7, 268436195) /* CLOTHINGBASE_DID */
     , (11495, 8, 100671754) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11495, 1, 16) /* ITEM_TYPE_INT */
     , (11495, 2, 55) /* CREATURE_TYPE_INT */
     , (11495, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (11495, 68, 5) /* TARGETING_TACTIC_INT */
     , (11495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11495, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11495, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11495, 16, 1) /* ITEM_USEABLE_INT */
     , (11495, 72, 55) /* FRIEND_TYPE_INT */
     , (11495, 146, 14962) /* XP_OVERRIDE_INT */
     , (11495, 25, 74) /* LEVEL_INT */
     , (11495, 27, 0) /* ARMOR_TYPE_INT */
     , (11495, 93, 1032) /* PHYSICS_STATE_INT */
     , (11495, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11495, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (11495, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (11495, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11495, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11495, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11495, 34, 4) /* POWERUP_TIME_FLOAT */
     , (11495, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (11495, 3, 1) /* HEALTH_RATE_FLOAT */
     , (11495, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11495, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (11495, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11495, 5, 2) /* MANA_RATE_FLOAT */
     , (11495, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (11495, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (11495, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11495, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (11495, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11495, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11495, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11495, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11495, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11495, 12, 0.5) /* SHADE_FLOAT */
     , (11495, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11495, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11495, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11495, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11495, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11495, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11495, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11495, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11495, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11495, 1, True) /* STUCK_BOOL */
     , (11495, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11495, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11495, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (11495, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (11495, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (11495, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (11495, 5, 120) /* FOCUS_ATTRIBUTE */
     , (11495, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11495, 1, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11495, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11495, 5, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11495, 9, 11341, 0, 0, 0.05, False) /* Create Rabid Carenzi Pelt for ContainTreasure_DestinationType */
     , (11495, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11495, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11495, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

