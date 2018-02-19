/* Weenie - Drudge Slinker (5165) */
DELETE FROM weenie WHERE class_Id = 5165;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5165, 'drudgecoveapple', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5165, 1, 'Drudge Slinker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5165, 8, 100667445) /* ICON_DID */
     , (5165, 32, 82) /* WIELDED_TREASURE_TYPE_DID */
     , (5165, 1, 33556445) /* SETUP_DID */
     , (5165, 2, 150994952) /* MOTION_TABLE_DID */
     , (5165, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5165, 3, 536870919) /* SOUND_TABLE_DID */
     , (5165, 4, 805306372) /* COMBAT_TABLE_DID */
     , (5165, 6, 67112812) /* PALETTE_BASE_DID */
     , (5165, 7, 268435974) /* CLOTHINGBASE_DID */
     , (5165, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5165, 1, 16) /* ITEM_TYPE_INT */
     , (5165, 2, 3) /* CREATURE_TYPE_INT */
     , (5165, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (5165, 140, 1) /* AI_OPTIONS_INT */
     , (5165, 68, 5) /* TARGETING_TACTIC_INT */
     , (5165, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5165, 16, 1) /* ITEM_USEABLE_INT */
     , (5165, 146, 113) /* XP_OVERRIDE_INT */
     , (5165, 25, 5) /* LEVEL_INT */
     , (5165, 27, 0) /* ARMOR_TYPE_INT */
     , (5165, 93, 1032) /* PHYSICS_STATE_INT */
     , (5165, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5165, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5165, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (5165, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (5165, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5165, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5165, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (5165, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5165, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (5165, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (5165, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5165, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (5165, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5165, 5, 1) /* MANA_RATE_FLOAT */
     , (5165, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5165, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (5165, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5165, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5165, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5165, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5165, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5165, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5165, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5165, 12, 0.5) /* SHADE_FLOAT */
     , (5165, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5165, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5165, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5165, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5165, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5165, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5165, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5165, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5165, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5165, 1, True) /* STUCK_BOOL */
     , (5165, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5165, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5165, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (5165, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (5165, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (5165, 3, 55) /* QUICKNESS_ATTRIBUTE */
     , (5165, 5, 25) /* FOCUS_ATTRIBUTE */
     , (5165, 6, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5165, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5165, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5165, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5165, 1, 5161, 0, 0, 0, False) /* Create Cove Apple for Contain_DestinationType */;

