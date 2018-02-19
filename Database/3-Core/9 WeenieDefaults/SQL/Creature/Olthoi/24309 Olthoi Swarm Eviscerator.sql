/* Weenie - Olthoi Swarm Eviscerator (24309) */
DELETE FROM weenie WHERE class_Id = 24309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24309, 'olthoswarmieviscerator-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24309, 1, 'Olthoi Swarm Eviscerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24309, 1, 33557046) /* SETUP_DID */
     , (24309, 2, 150995130) /* MOTION_TABLE_DID */
     , (24309, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24309, 3, 536871036) /* SOUND_TABLE_DID */
     , (24309, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24309, 8, 100667623) /* ICON_DID */
     , (24309, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (24309, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24309, 1, 16) /* ITEM_TYPE_INT */
     , (24309, 2, 1) /* CREATURE_TYPE_INT */
     , (24309, 140, 1) /* AI_OPTIONS_INT */
     , (24309, 68, 13) /* TARGETING_TACTIC_INT */
     , (24309, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24309, 72, 35) /* FRIEND_TYPE_INT */
     , (24309, 8, 8000) /* MASS_INT */
     , (24309, 16, 1) /* ITEM_USEABLE_INT */
     , (24309, 146, 39929) /* XP_OVERRIDE_INT */
     , (24309, 25, 110) /* LEVEL_INT */
     , (24309, 27, 0) /* ARMOR_TYPE_INT */
     , (24309, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24309, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24309, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24309, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24309, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24309, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24309, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24309, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24309, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24309, 3, 5) /* HEALTH_RATE_FLOAT */
     , (24309, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24309, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24309, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24309, 5, 2) /* MANA_RATE_FLOAT */
     , (24309, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24309, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24309, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24309, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24309, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24309, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24309, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24309, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24309, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24309, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24309, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24309, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24309, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24309, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24309, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24309, 117, 0.8) /* FOCUSED_PROBABILITY_FLOAT */
     , (24309, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24309, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24309, 1, True) /* STUCK_BOOL */
     , (24309, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24309, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24309, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24309, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (24309, 2, 430) /* ENDURANCE_ATTRIBUTE */
     , (24309, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24309, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (24309, 5, 250) /* FOCUS_ATTRIBUTE */
     , (24309, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24309, 1, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24309, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24309, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24309, 9, 22168, 0, 0, 0.03, False) /* Create Quarter Staff for ContainTreasure_DestinationType */
     , (24309, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

