/* Weenie - Cursed Bones (7178) */
DELETE FROM weenie WHERE class_Id = 7178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7178, 'skeletoncursedbones', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7178, 1, 'Cursed Bones') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7178, 8, 100669124) /* ICON_DID */
     , (7178, 32, 287) /* WIELDED_TREASURE_TYPE_DID */
     , (7178, 1, 33555465) /* SETUP_DID */
     , (7178, 2, 150994981) /* MOTION_TABLE_DID */
     , (7178, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7178, 3, 536870942) /* SOUND_TABLE_DID */
     , (7178, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7178, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7178, 1, 16) /* ITEM_TYPE_INT */
     , (7178, 146, 20035) /* XP_OVERRIDE_INT */
     , (7178, 2, 30) /* CREATURE_TYPE_INT */
     , (7178, 140, 1) /* AI_OPTIONS_INT */
     , (7178, 68, 5) /* TARGETING_TACTIC_INT */
     , (7178, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7178, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7178, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7178, 16, 1) /* ITEM_USEABLE_INT */
     , (7178, 25, 85) /* LEVEL_INT */
     , (7178, 27, 0) /* ARMOR_TYPE_INT */
     , (7178, 93, 1032) /* PHYSICS_STATE_INT */
     , (7178, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7178, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7178, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7178, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (7178, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7178, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (7178, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7178, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7178, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7178, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7178, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7178, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7178, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7178, 5, 2) /* MANA_RATE_FLOAT */
     , (7178, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7178, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7178, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7178, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7178, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7178, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7178, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7178, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7178, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7178, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7178, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7178, 16, 0.29) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7178, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7178, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7178, 19, 0.53) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7178, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7178, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7178, 1, True) /* STUCK_BOOL */
     , (7178, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7178, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7178, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (7178, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (7178, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (7178, 3, 320) /* QUICKNESS_ATTRIBUTE */
     , (7178, 5, 250) /* FOCUS_ATTRIBUTE */
     , (7178, 6, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7178, 1, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7178, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7178, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7178, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7178, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (7178, 9, 9310, 0, 0, 0.04, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7178, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

