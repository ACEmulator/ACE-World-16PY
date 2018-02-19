/* Weenie - Banderling Breeder (1668) */
DELETE FROM weenie WHERE class_Id = 1668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1668, 'banderlingbreeder', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1668, 1, 'Banderling Breeder') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1668, 8, 100667453) /* ICON_DID */
     , (1668, 32, 46) /* WIELDED_TREASURE_TYPE_DID */
     , (1668, 1, 33558024) /* SETUP_DID */
     , (1668, 2, 150994951) /* MOTION_TABLE_DID */
     , (1668, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (1668, 3, 536870917) /* SOUND_TABLE_DID */
     , (1668, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1668, 6, 67114021) /* PALETTE_BASE_DID */
     , (1668, 7, 268436496) /* CLOTHINGBASE_DID */
     , (1668, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1668, 1, 16) /* ITEM_TYPE_INT */
     , (1668, 2, 2) /* CREATURE_TYPE_INT */
     , (1668, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (1668, 140, 1) /* AI_OPTIONS_INT */
     , (1668, 68, 5) /* TARGETING_TACTIC_INT */
     , (1668, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1668, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1668, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1668, 16, 1) /* ITEM_USEABLE_INT */
     , (1668, 146, 815) /* XP_OVERRIDE_INT */
     , (1668, 25, 14) /* LEVEL_INT */
     , (1668, 27, 0) /* ARMOR_TYPE_INT */
     , (1668, 93, 1032) /* PHYSICS_STATE_INT */
     , (1668, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1668, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1668, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1668, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1668, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1668, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1668, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1668, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1668, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1668, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (1668, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1668, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1668, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1668, 5, 2) /* MANA_RATE_FLOAT */
     , (1668, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1668, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1668, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1668, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1668, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1668, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1668, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1668, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1668, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1668, 12, 0.5) /* SHADE_FLOAT */
     , (1668, 13, 0.31) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1668, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1668, 15, 0.22) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1668, 16, 0.31) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1668, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1668, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1668, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1668, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1668, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1668, 1, True) /* STUCK_BOOL */
     , (1668, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1668, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1668, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1668, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (1668, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1668, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (1668, 5, 40) /* FOCUS_ATTRIBUTE */
     , (1668, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1668, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1668, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1668, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1668, 9, 3693, 0, 0, 0.02, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (1668, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (1668, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1668, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

