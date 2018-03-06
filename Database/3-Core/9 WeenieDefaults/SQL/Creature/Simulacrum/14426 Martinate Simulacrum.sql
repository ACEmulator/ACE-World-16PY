/* Weenie - Martinate Simulacrum (14426) */
DELETE FROM weenie WHERE class_Id = 14426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14426, 'simulacrumregicide', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14426, 1, 'Martinate Simulacrum') /* NAME_STRING */
     , (14426, 3, 'Male') /* SEX_STRING */
     , (14426, 4, 'Sho') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14426, 8, 100667446) /* ICON_DID */
     , (14426, 32, 396) /* WIELDED_TREASURE_TYPE_DID */
     , (14426, 1, 33554433) /* SETUP_DID */
     , (14426, 2, 150995141) /* MOTION_TABLE_DID */
     , (14426, 35, 86) /* DEATH_TREASURE_TYPE_DID */
     , (14426, 3, 536871043) /* SOUND_TABLE_DID */
     , (14426, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14426, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14426, 1, 16) /* ITEM_TYPE_INT */
     , (14426, 2, 59) /* CREATURE_TYPE_INT */
     , (14426, 68, 13) /* TARGETING_TACTIC_INT */
     , (14426, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14426, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14426, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14426, 16, 1) /* ITEM_USEABLE_INT */
     , (14426, 72, 48) /* FRIEND_TYPE_INT */
     , (14426, 8, 120) /* MASS_INT */
     , (14426, 146, 2677) /* XP_OVERRIDE_INT */
     , (14426, 25, 40) /* LEVEL_INT */
     , (14426, 27, 0) /* ARMOR_TYPE_INT */
     , (14426, 93, 1032) /* PHYSICS_STATE_INT */
     , (14426, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14426, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14426, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14426, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14426, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14426, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14426, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14426, 3, 2) /* HEALTH_RATE_FLOAT */
     , (14426, 68, 1) /* RESIST_COLD_FLOAT */
     , (14426, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14426, 5, 1) /* MANA_RATE_FLOAT */
     , (14426, 69, 1) /* RESIST_ACID_FLOAT */
     , (14426, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14426, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14426, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14426, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14426, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14426, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14426, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14426, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14426, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14426, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14426, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14426, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14426, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14426, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14426, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (14426, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14426, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14426, 1, True) /* STUCK_BOOL */
     , (14426, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14426, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14426, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (14426, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (14426, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (14426, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (14426, 5, 90) /* FOCUS_ATTRIBUTE */
     , (14426, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14426, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14426, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14426, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

