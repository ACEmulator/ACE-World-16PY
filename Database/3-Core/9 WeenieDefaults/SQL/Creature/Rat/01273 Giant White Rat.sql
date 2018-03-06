/* Weenie - Giant White Rat (1273) */
DELETE FROM weenie WHERE class_Id = 1273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1273, 'ratwhitegiant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1273, 1, 'Giant White Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1273, 1, 33554493) /* SETUP_DID */
     , (1273, 2, 150994958) /* MOTION_TABLE_DID */
     , (1273, 3, 536870927) /* SOUND_TABLE_DID */
     , (1273, 35, 262) /* DEATH_TREASURE_TYPE_DID */
     , (1273, 4, 805306387) /* COMBAT_TABLE_DID */
     , (1273, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1273, 6, 67109300) /* PALETTE_BASE_DID */
     , (1273, 7, 268435555) /* CLOTHINGBASE_DID */
     , (1273, 8, 100667451) /* ICON_DID */
     , (1273, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1273, 1, 16) /* ITEM_TYPE_INT */
     , (1273, 146, 9500) /* XP_OVERRIDE_INT */
     , (1273, 2, 10) /* CREATURE_TYPE_INT */
     , (1273, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (1273, 68, 3) /* TARGETING_TACTIC_INT */
     , (1273, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1273, 16, 1) /* ITEM_USEABLE_INT */
     , (1273, 25, 75) /* LEVEL_INT */
     , (1273, 27, 0) /* ARMOR_TYPE_INT */
     , (1273, 93, 1032) /* PHYSICS_STATE_INT */
     , (1273, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1273, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1273, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (1273, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1273, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1273, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1273, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1273, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (1273, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1273, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1273, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (1273, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1273, 5, 2) /* MANA_RATE_FLOAT */
     , (1273, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (1273, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1273, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1273, 39, 2.6) /* DEFAULT_SCALE_FLOAT */
     , (1273, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1273, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1273, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1273, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1273, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1273, 12, 0.5) /* SHADE_FLOAT */
     , (1273, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1273, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1273, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1273, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1273, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1273, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1273, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1273, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1273, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1273, 1, True) /* STUCK_BOOL */
     , (1273, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1273, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1273, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (1273, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (1273, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (1273, 3, 310) /* QUICKNESS_ATTRIBUTE */
     , (1273, 5, 140) /* FOCUS_ATTRIBUTE */
     , (1273, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1273, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1273, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1273, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1273, 1, 1278, 0, 0, 0, False) /* Create Key for Contain_DestinationType */;

