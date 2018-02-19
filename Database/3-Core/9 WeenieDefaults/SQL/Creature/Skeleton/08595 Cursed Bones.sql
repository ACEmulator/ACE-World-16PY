/* Weenie - Cursed Bones (8595) */
DELETE FROM weenie WHERE class_Id = 8595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8595, 'skeletoncursedbonesmeditate', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8595, 1, 'Cursed Bones') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8595, 8, 100669124) /* ICON_DID */
     , (8595, 32, 287) /* WIELDED_TREASURE_TYPE_DID */
     , (8595, 1, 33555465) /* SETUP_DID */
     , (8595, 2, 150994945) /* MOTION_TABLE_DID */
     , (8595, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (8595, 3, 536870942) /* SOUND_TABLE_DID */
     , (8595, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8595, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8595, 1, 16) /* ITEM_TYPE_INT */
     , (8595, 2, 30) /* CREATURE_TYPE_INT */
     , (8595, 67, 64) /* TOLERANCE_INT */
     , (8595, 140, 1) /* AI_OPTIONS_INT */
     , (8595, 68, 13) /* TARGETING_TACTIC_INT */
     , (8595, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8595, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8595, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8595, 16, 1) /* ITEM_USEABLE_INT */
     , (8595, 146, 20035) /* XP_OVERRIDE_INT */
     , (8595, 25, 85) /* LEVEL_INT */
     , (8595, 27, 0) /* ARMOR_TYPE_INT */
     , (8595, 93, 1032) /* PHYSICS_STATE_INT */
     , (8595, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8595, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8595, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (8595, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (8595, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8595, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8595, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8595, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8595, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (8595, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (8595, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8595, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (8595, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8595, 5, 2) /* MANA_RATE_FLOAT */
     , (8595, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8595, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (8595, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8595, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8595, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8595, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8595, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8595, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8595, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8595, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8595, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8595, 16, 0.29) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8595, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8595, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8595, 19, 0.53) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8595, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8595, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8595, 1, True) /* STUCK_BOOL */
     , (8595, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8595, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8595, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (8595, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (8595, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (8595, 3, 320) /* QUICKNESS_ATTRIBUTE */
     , (8595, 5, 250) /* FOCUS_ATTRIBUTE */
     , (8595, 6, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8595, 1, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8595, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8595, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8595, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (8595, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

