/* Weenie - Bandit Lord (187) */
DELETE FROM weenie WHERE class_Id = 187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (187, 'banditlord', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (187, 1, 'Bandit Lord') /* NAME_STRING */
     , (187, 3, 'Male') /* SEX_STRING */
     , (187, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (187, 8, 100667446) /* ICON_DID */
     , (187, 32, 429) /* WIELDED_TREASURE_TYPE_DID */
     , (187, 1, 33554433) /* SETUP_DID */
     , (187, 2, 150994945) /* MOTION_TABLE_DID */
     , (187, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (187, 3, 536870913) /* SOUND_TABLE_DID */
     , (187, 4, 805306368) /* COMBAT_TABLE_DID */
     , (187, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (187, 1, 16) /* ITEM_TYPE_INT */
     , (187, 146, 21490) /* XP_OVERRIDE_INT */
     , (187, 2, 31) /* CREATURE_TYPE_INT */
     , (187, 68, 13) /* TARGETING_TACTIC_INT */
     , (187, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (187, 6, -1) /* ITEMS_CAPACITY_INT */
     , (187, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (187, 16, 1) /* ITEM_USEABLE_INT */
     , (187, 8, 120) /* MASS_INT */
     , (187, 25, 110) /* LEVEL_INT */
     , (187, 27, 0) /* ARMOR_TYPE_INT */
     , (187, 93, 1032) /* PHYSICS_STATE_INT */
     , (187, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (187, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (187, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (187, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (187, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (187, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (187, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (187, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (187, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (187, 4, 5) /* STAMINA_RATE_FLOAT */
     , (187, 5, 1) /* MANA_RATE_FLOAT */
     , (187, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (187, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (187, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (187, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (187, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (187, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (187, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (187, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (187, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (187, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (187, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (187, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (187, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (187, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (187, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (187, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (187, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (187, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (187, 1, True) /* STUCK_BOOL */
     , (187, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (187, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (187, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (187, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (187, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (187, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (187, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (187, 5, 60) /* FOCUS_ATTRIBUTE */
     , (187, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (187, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (187, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (187, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

