/* Weenie - Pallid Moarsman (27859) */
DELETE FROM weenie WHERE class_Id = 27859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27859, 'moarsmanpallid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27859, 1, 'Pallid Moarsman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27859, 1, 33556882) /* SETUP_DID */
     , (27859, 2, 150995104) /* MOTION_TABLE_DID */
     , (27859, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (27859, 3, 536871018) /* SOUND_TABLE_DID */
     , (27859, 4, 805306403) /* COMBAT_TABLE_DID */
     , (27859, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27859, 6, 67112872) /* PALETTE_BASE_DID */
     , (27859, 7, 268436086) /* CLOTHINGBASE_DID */
     , (27859, 8, 100671185) /* ICON_DID */
     , (27859, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27859, 1, 16) /* ITEM_TYPE_INT */
     , (27859, 2, 34) /* CREATURE_TYPE_INT */
     , (27859, 3, 28) /* PALETTE_TEMPLATE_INT */
     , (27859, 140, 1) /* AI_OPTIONS_INT */
     , (27859, 68, 13) /* TARGETING_TACTIC_INT */
     , (27859, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27859, 16, 1) /* ITEM_USEABLE_INT */
     , (27859, 146, 2000) /* XP_OVERRIDE_INT */
     , (27859, 25, 22) /* LEVEL_INT */
     , (27859, 27, 0) /* ARMOR_TYPE_INT */
     , (27859, 93, 1032) /* PHYSICS_STATE_INT */
     , (27859, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27859, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27859, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (27859, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27859, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27859, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27859, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27859, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27859, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27859, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27859, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27859, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (27859, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27859, 5, 2) /* MANA_RATE_FLOAT */
     , (27859, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (27859, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27859, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27859, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27859, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27859, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27859, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27859, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27859, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27859, 12, 0.5) /* SHADE_FLOAT */
     , (27859, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27859, 14, 0.52) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27859, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27859, 16, 0.09) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27859, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27859, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27859, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27859, 55, 60) /* HOME_RADIUS_FLOAT */
     , (27859, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27859, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27859, 1, True) /* STUCK_BOOL */
     , (27859, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27859, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27859, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (27859, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (27859, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (27859, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (27859, 5, 120) /* FOCUS_ATTRIBUTE */
     , (27859, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27859, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27859, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27859, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27859, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27859, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

