/* Weenie - Skeleton Warrior (7491) */
DELETE FROM weenie WHERE class_Id = 7491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7491, 'skeletonwarrior-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7491, 1, 'Skeleton Warrior') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7491, 8, 100669124) /* ICON_DID */
     , (7491, 32, 192) /* WIELDED_TREASURE_TYPE_DID */
     , (7491, 1, 33554521) /* SETUP_DID */
     , (7491, 2, 150994981) /* MOTION_TABLE_DID */
     , (7491, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (7491, 3, 536870942) /* SOUND_TABLE_DID */
     , (7491, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7491, 6, 67111266) /* PALETTE_BASE_DID */
     , (7491, 7, 268435646) /* CLOTHINGBASE_DID */
     , (7491, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7491, 1, 16) /* ITEM_TYPE_INT */
     , (7491, 2, 30) /* CREATURE_TYPE_INT */
     , (7491, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (7491, 140, 1) /* AI_OPTIONS_INT */
     , (7491, 68, 5) /* TARGETING_TACTIC_INT */
     , (7491, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7491, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7491, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7491, 16, 1) /* ITEM_USEABLE_INT */
     , (7491, 146, 1219) /* XP_OVERRIDE_INT */
     , (7491, 25, 18) /* LEVEL_INT */
     , (7491, 27, 0) /* ARMOR_TYPE_INT */
     , (7491, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7491, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7491, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7491, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7491, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (7491, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7491, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (7491, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7491, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7491, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (7491, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7491, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7491, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (7491, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7491, 5, 2) /* MANA_RATE_FLOAT */
     , (7491, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (7491, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (7491, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7491, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7491, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7491, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7491, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7491, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7491, 12, 0.5) /* SHADE_FLOAT */
     , (7491, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7491, 14, 0.26) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7491, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7491, 16, 0.22) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7491, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7491, 18, 0.28) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7491, 19, 0.22) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7491, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7491, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7491, 1, True) /* STUCK_BOOL */
     , (7491, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7491, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7491, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7491, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7491, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (7491, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (7491, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (7491, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (7491, 5, 80) /* FOCUS_ATTRIBUTE */
     , (7491, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7491, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7491, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7491, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7491, 9, 3687, 0, 0, 0.05, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7491, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

