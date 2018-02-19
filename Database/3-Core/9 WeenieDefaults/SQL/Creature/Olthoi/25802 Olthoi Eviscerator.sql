/* Weenie - Olthoi Eviscerator (25802) */
DELETE FROM weenie WHERE class_Id = 25802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25802, 'olthoibutcher-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25802, 1, 'Olthoi Eviscerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25802, 1, 33557046) /* SETUP_DID */
     , (25802, 2, 150995130) /* MOTION_TABLE_DID */
     , (25802, 35, 358) /* DEATH_TREASURE_TYPE_DID */
     , (25802, 3, 536871036) /* SOUND_TABLE_DID */
     , (25802, 4, 805306395) /* COMBAT_TABLE_DID */
     , (25802, 8, 100667623) /* ICON_DID */
     , (25802, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (25802, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25802, 1, 16) /* ITEM_TYPE_INT */
     , (25802, 2, 1) /* CREATURE_TYPE_INT */
     , (25802, 140, 1) /* AI_OPTIONS_INT */
     , (25802, 68, 13) /* TARGETING_TACTIC_INT */
     , (25802, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25802, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25802, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25802, 72, 35) /* FRIEND_TYPE_INT */
     , (25802, 8, 8000) /* MASS_INT */
     , (25802, 16, 1) /* ITEM_USEABLE_INT */
     , (25802, 146, 21594) /* XP_OVERRIDE_INT */
     , (25802, 25, 85) /* LEVEL_INT */
     , (25802, 27, 0) /* ARMOR_TYPE_INT */
     , (25802, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25802, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25802, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25802, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25802, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25802, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25802, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25802, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25802, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25802, 3, 5) /* HEALTH_RATE_FLOAT */
     , (25802, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25802, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25802, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25802, 5, 2) /* MANA_RATE_FLOAT */
     , (25802, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (25802, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (25802, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25802, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25802, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25802, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25802, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25802, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25802, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25802, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25802, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25802, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25802, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25802, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25802, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25802, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (25802, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25802, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25802, 1, True) /* STUCK_BOOL */
     , (25802, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25802, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25802, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25802, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (25802, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (25802, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (25802, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (25802, 5, 150) /* FOCUS_ATTRIBUTE */
     , (25802, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25802, 1, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25802, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25802, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25802, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25802, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (25802, 9, 22059, 0, 0, 0.02, False) /* Create Eviscerator Head for ContainTreasure_DestinationType */
     , (25802, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

