/* Weenie - Old Bones (19436) */
DELETE FROM weenie WHERE class_Id = 19436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19436, 'skeletonoldbones-noaggro', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19436, 1, 'Old Bones') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19436, 1, 33554521) /* SETUP_DID */
     , (19436, 2, 150994981) /* MOTION_TABLE_DID */
     , (19436, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (19436, 3, 536870942) /* SOUND_TABLE_DID */
     , (19436, 20, 50332893) /* INIT_MOTION_DID */
     , (19436, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19436, 8, 100669124) /* ICON_DID */
     , (19436, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19436, 1, 16) /* ITEM_TYPE_INT */
     , (19436, 2, 30) /* CREATURE_TYPE_INT */
     , (19436, 67, 64) /* TOLERANCE_INT */
     , (19436, 140, 1) /* AI_OPTIONS_INT */
     , (19436, 68, 5) /* TARGETING_TACTIC_INT */
     , (19436, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19436, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19436, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19436, 16, 1) /* ITEM_USEABLE_INT */
     , (19436, 146, 157) /* XP_OVERRIDE_INT */
     , (19436, 25, 5) /* LEVEL_INT */
     , (19436, 27, 0) /* ARMOR_TYPE_INT */
     , (19436, 93, 1032) /* PHYSICS_STATE_INT */
     , (19436, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19436, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19436, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (19436, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (19436, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19436, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19436, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19436, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19436, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (19436, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (19436, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19436, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (19436, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19436, 5, 2) /* MANA_RATE_FLOAT */
     , (19436, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (19436, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (19436, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19436, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19436, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19436, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19436, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19436, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19436, 13, 0.12) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19436, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19436, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19436, 16, 0.21) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19436, 17, 0.59) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19436, 18, 0.34) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19436, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19436, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19436, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19436, 1, True) /* STUCK_BOOL */
     , (19436, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19436, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19436, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (19436, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (19436, 4, 35) /* COORDINATION_ATTRIBUTE */
     , (19436, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (19436, 5, 35) /* FOCUS_ATTRIBUTE */
     , (19436, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19436, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19436, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19436, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19436, 9, 9314, 0, 0, 0.02, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (19436, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

