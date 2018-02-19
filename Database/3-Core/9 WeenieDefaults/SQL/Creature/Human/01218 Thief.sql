/* Weenie - Thief (1218) */
DELETE FROM weenie WHERE class_Id = 1218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1218, 'banditthief', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1218, 1, 'Thief') /* NAME_STRING */
     , (1218, 3, 'Male') /* SEX_STRING */
     , (1218, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1218, 8, 100667446) /* ICON_DID */
     , (1218, 32, 435) /* WIELDED_TREASURE_TYPE_DID */
     , (1218, 1, 33554433) /* SETUP_DID */
     , (1218, 2, 150994945) /* MOTION_TABLE_DID */
     , (1218, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (1218, 3, 536870913) /* SOUND_TABLE_DID */
     , (1218, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1218, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1218, 1, 16) /* ITEM_TYPE_INT */
     , (1218, 146, 18656) /* XP_OVERRIDE_INT */
     , (1218, 2, 31) /* CREATURE_TYPE_INT */
     , (1218, 68, 9) /* TARGETING_TACTIC_INT */
     , (1218, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1218, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1218, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1218, 16, 1) /* ITEM_USEABLE_INT */
     , (1218, 8, 120) /* MASS_INT */
     , (1218, 25, 105) /* LEVEL_INT */
     , (1218, 27, 0) /* ARMOR_TYPE_INT */
     , (1218, 93, 1032) /* PHYSICS_STATE_INT */
     , (1218, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1218, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1218, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (1218, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (1218, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1218, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (1218, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1218, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (1218, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1218, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (1218, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (1218, 5, 1) /* MANA_RATE_FLOAT */
     , (1218, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (1218, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (1218, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1218, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1218, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1218, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1218, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1218, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1218, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1218, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1218, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1218, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1218, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1218, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1218, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1218, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1218, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1218, 1, True) /* STUCK_BOOL */
     , (1218, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1218, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1218, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (1218, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (1218, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (1218, 3, 230) /* QUICKNESS_ATTRIBUTE */
     , (1218, 5, 200) /* FOCUS_ATTRIBUTE */
     , (1218, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1218, 1, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1218, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1218, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

