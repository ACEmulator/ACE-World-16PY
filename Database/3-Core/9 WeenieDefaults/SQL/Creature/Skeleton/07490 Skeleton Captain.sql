/* Weenie - Skeleton Captain (7490) */
DELETE FROM weenie WHERE class_Id = 7490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7490, 'skeletoncaptain-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7490, 1, 'Skeleton Captain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7490, 8, 100669124) /* ICON_DID */
     , (7490, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (7490, 1, 33555465) /* SETUP_DID */
     , (7490, 2, 150994981) /* MOTION_TABLE_DID */
     , (7490, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (7490, 3, 536870942) /* SOUND_TABLE_DID */
     , (7490, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7490, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7490, 1, 16) /* ITEM_TYPE_INT */
     , (7490, 146, 1874) /* XP_OVERRIDE_INT */
     , (7490, 2, 30) /* CREATURE_TYPE_INT */
     , (7490, 140, 1) /* AI_OPTIONS_INT */
     , (7490, 68, 5) /* TARGETING_TACTIC_INT */
     , (7490, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7490, 16, 1) /* ITEM_USEABLE_INT */
     , (7490, 25, 21) /* LEVEL_INT */
     , (7490, 27, 0) /* ARMOR_TYPE_INT */
     , (7490, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7490, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7490, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7490, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7490, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (7490, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7490, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (7490, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7490, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7490, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (7490, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7490, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7490, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (7490, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7490, 5, 2) /* MANA_RATE_FLOAT */
     , (7490, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7490, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7490, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7490, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7490, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7490, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7490, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7490, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7490, 13, 0.27) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7490, 14, 0.17) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7490, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7490, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7490, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7490, 18, 0.02) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7490, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7490, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7490, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7490, 1, True) /* STUCK_BOOL */
     , (7490, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7490, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7490, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7490, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (7490, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (7490, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (7490, 3, 135) /* QUICKNESS_ATTRIBUTE */
     , (7490, 5, 90) /* FOCUS_ATTRIBUTE */
     , (7490, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7490, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7490, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7490, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7490, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7490, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

