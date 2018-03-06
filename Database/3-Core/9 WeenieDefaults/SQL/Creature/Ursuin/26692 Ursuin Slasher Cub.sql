/* Weenie - Ursuin Slasher Cub (26692) */
DELETE FROM weenie WHERE class_Id = 26692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26692, 'ursuinbabyslasher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26692, 1, 'Ursuin Slasher Cub') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26692, 1, 33556773) /* SETUP_DID */
     , (26692, 2, 150995284) /* MOTION_TABLE_DID */
     , (26692, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (26692, 3, 536871011) /* SOUND_TABLE_DID */
     , (26692, 4, 805306409) /* COMBAT_TABLE_DID */
     , (26692, 8, 100670959) /* ICON_DID */
     , (26692, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26692, 1, 16) /* ITEM_TYPE_INT */
     , (26692, 2, 46) /* CREATURE_TYPE_INT */
     , (26692, 67, 64) /* TOLERANCE_INT */
     , (26692, 140, 1) /* AI_OPTIONS_INT */
     , (26692, 68, 9) /* TARGETING_TACTIC_INT */
     , (26692, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26692, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26692, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26692, 16, 1) /* ITEM_USEABLE_INT */
     , (26692, 146, 2517) /* XP_OVERRIDE_INT */
     , (26692, 25, 30) /* LEVEL_INT */
     , (26692, 27, 0) /* ARMOR_TYPE_INT */
     , (26692, 93, 1032) /* PHYSICS_STATE_INT */
     , (26692, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26692, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26692, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26692, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26692, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26692, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26692, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (26692, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26692, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (26692, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (26692, 4, 3) /* STAMINA_RATE_FLOAT */
     , (26692, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (26692, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26692, 5, 1) /* MANA_RATE_FLOAT */
     , (26692, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (26692, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (26692, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26692, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (26692, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26692, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26692, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26692, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26692, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26692, 13, 0.53) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26692, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26692, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26692, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26692, 17, 0.72) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26692, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26692, 19, 0.53) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26692, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26692, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26692, 1, True) /* STUCK_BOOL */
     , (26692, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26692, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26692, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (26692, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (26692, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (26692, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (26692, 5, 70) /* FOCUS_ATTRIBUTE */
     , (26692, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26692, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26692, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26692, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26692, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26692, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

