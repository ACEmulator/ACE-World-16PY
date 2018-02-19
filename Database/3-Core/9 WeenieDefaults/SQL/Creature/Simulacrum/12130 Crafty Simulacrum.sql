/* Weenie - Crafty Simulacrum (12130) */
DELETE FROM weenie WHERE class_Id = 12130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12130, 'simulacrumcrafty', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12130, 1, 'Crafty Simulacrum') /* NAME_STRING */
     , (12130, 3, 'Male') /* SEX_STRING */
     , (12130, 4, 'Sho') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12130, 8, 100667446) /* ICON_DID */
     , (12130, 32, 393) /* WIELDED_TREASURE_TYPE_DID */
     , (12130, 1, 33554433) /* SETUP_DID */
     , (12130, 2, 150995141) /* MOTION_TABLE_DID */
     , (12130, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (12130, 3, 536871043) /* SOUND_TABLE_DID */
     , (12130, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12130, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12130, 1, 16) /* ITEM_TYPE_INT */
     , (12130, 146, 1426) /* XP_OVERRIDE_INT */
     , (12130, 2, 59) /* CREATURE_TYPE_INT */
     , (12130, 68, 13) /* TARGETING_TACTIC_INT */
     , (12130, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12130, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12130, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12130, 16, 1) /* ITEM_USEABLE_INT */
     , (12130, 8, 120) /* MASS_INT */
     , (12130, 25, 18) /* LEVEL_INT */
     , (12130, 27, 0) /* ARMOR_TYPE_INT */
     , (12130, 93, 1032) /* PHYSICS_STATE_INT */
     , (12130, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12130, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12130, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12130, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12130, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12130, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12130, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12130, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12130, 68, 1) /* RESIST_COLD_FLOAT */
     , (12130, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12130, 5, 1) /* MANA_RATE_FLOAT */
     , (12130, 69, 1) /* RESIST_ACID_FLOAT */
     , (12130, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12130, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12130, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12130, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12130, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12130, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12130, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12130, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12130, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12130, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12130, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12130, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12130, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12130, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12130, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12130, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12130, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12130, 1, True) /* STUCK_BOOL */
     , (12130, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12130, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12130, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12130, 1, 105) /* STRENGTH_ATTRIBUTE */
     , (12130, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (12130, 4, 105) /* COORDINATION_ATTRIBUTE */
     , (12130, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (12130, 5, 30) /* FOCUS_ATTRIBUTE */
     , (12130, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12130, 1, 32) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12130, 3, 45) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12130, 5, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

