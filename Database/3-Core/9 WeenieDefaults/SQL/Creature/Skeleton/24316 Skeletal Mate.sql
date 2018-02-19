/* Weenie - Skeletal Mate (24316) */
DELETE FROM weenie WHERE class_Id = 24316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24316, 'skeletonmate', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24316, 1, 'Skeletal Mate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24316, 8, 100669124) /* ICON_DID */
     , (24316, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (24316, 1, 33555464) /* SETUP_DID */
     , (24316, 2, 150994981) /* MOTION_TABLE_DID */
     , (24316, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24316, 3, 536870942) /* SOUND_TABLE_DID */
     , (24316, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24316, 6, 67111266) /* PALETTE_BASE_DID */
     , (24316, 7, 268436625) /* CLOTHINGBASE_DID */
     , (24316, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24316, 1, 16) /* ITEM_TYPE_INT */
     , (24316, 2, 30) /* CREATURE_TYPE_INT */
     , (24316, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24316, 140, 1) /* AI_OPTIONS_INT */
     , (24316, 68, 5) /* TARGETING_TACTIC_INT */
     , (24316, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24316, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24316, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24316, 16, 1) /* ITEM_USEABLE_INT */
     , (24316, 146, 45924) /* XP_OVERRIDE_INT */
     , (24316, 25, 120) /* LEVEL_INT */
     , (24316, 27, 0) /* ARMOR_TYPE_INT */
     , (24316, 93, 1032) /* PHYSICS_STATE_INT */
     , (24316, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24316, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24316, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (24316, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (24316, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24316, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (24316, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24316, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24316, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (24316, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (24316, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24316, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (24316, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24316, 5, 2) /* MANA_RATE_FLOAT */
     , (24316, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24316, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24316, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24316, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24316, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24316, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24316, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24316, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24316, 12, 0.5) /* SHADE_FLOAT */
     , (24316, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24316, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24316, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24316, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24316, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24316, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24316, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24316, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24316, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24316, 1, True) /* STUCK_BOOL */
     , (24316, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24316, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24316, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (24316, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (24316, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (24316, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (24316, 5, 200) /* FOCUS_ATTRIBUTE */
     , (24316, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24316, 1, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24316, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24316, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24316, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (24316, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

