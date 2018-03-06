/* Weenie - Banderling Sentry (1497) */
DELETE FROM weenie WHERE class_Id = 1497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1497, 'banderlingguardden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1497, 1, 'Banderling Sentry') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1497, 8, 100667453) /* ICON_DID */
     , (1497, 32, 52) /* WIELDED_TREASURE_TYPE_DID */
     , (1497, 1, 33558024) /* SETUP_DID */
     , (1497, 2, 150994951) /* MOTION_TABLE_DID */
     , (1497, 3, 536870917) /* SOUND_TABLE_DID */
     , (1497, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1497, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (1497, 6, 67114021) /* PALETTE_BASE_DID */
     , (1497, 7, 268436497) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1497, 1, 16) /* ITEM_TYPE_INT */
     , (1497, 2, 2) /* CREATURE_TYPE_INT */
     , (1497, 67, 64) /* TOLERANCE_INT */
     , (1497, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (1497, 68, 9) /* TARGETING_TACTIC_INT */
     , (1497, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1497, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1497, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1497, 16, 1) /* ITEM_USEABLE_INT */
     , (1497, 146, 365) /* XP_OVERRIDE_INT */
     , (1497, 25, 10) /* LEVEL_INT */
     , (1497, 27, 0) /* ARMOR_TYPE_INT */
     , (1497, 93, 1032) /* PHYSICS_STATE_INT */
     , (1497, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1497, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1497, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1497, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1497, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1497, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1497, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1497, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1497, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1497, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1497, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1497, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1497, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1497, 5, 2) /* MANA_RATE_FLOAT */
     , (1497, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1497, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1497, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1497, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (1497, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1497, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1497, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1497, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1497, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1497, 12, 0.5) /* SHADE_FLOAT */
     , (1497, 13, 0.47) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1497, 14, 0.34) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1497, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1497, 16, 0.47) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1497, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1497, 18, 0.34) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1497, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1497, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1497, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1497, 1, True) /* STUCK_BOOL */
     , (1497, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1497, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1497, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (1497, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1497, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (1497, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (1497, 5, 30) /* FOCUS_ATTRIBUTE */
     , (1497, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1497, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1497, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1497, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1497, 8, 273, 100, 0, 0.85, False) /* Create Pyreal for Treasure_DestinationType */;

