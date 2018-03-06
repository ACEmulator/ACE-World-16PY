/* Weenie - Adroth Salson (10942) */
DELETE FROM weenie WHERE class_Id = 10942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10942, 'humanchampionsword-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10942, 1, 'Adroth Salson') /* NAME_STRING */
     , (10942, 3, 'Male') /* SEX_STRING */
     , (10942, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10942, 8, 100667446) /* ICON_DID */
     , (10942, 32, 434) /* WIELDED_TREASURE_TYPE_DID */
     , (10942, 1, 33554433) /* SETUP_DID */
     , (10942, 2, 150994945) /* MOTION_TABLE_DID */
     , (10942, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (10942, 3, 536870913) /* SOUND_TABLE_DID */
     , (10942, 4, 805306368) /* COMBAT_TABLE_DID */
     , (10942, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10942, 1, 16) /* ITEM_TYPE_INT */
     , (10942, 146, 27041) /* XP_OVERRIDE_INT */
     , (10942, 2, 31) /* CREATURE_TYPE_INT */
     , (10942, 68, 13) /* TARGETING_TACTIC_INT */
     , (10942, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10942, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10942, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10942, 16, 1) /* ITEM_USEABLE_INT */
     , (10942, 8, 120) /* MASS_INT */
     , (10942, 25, 120) /* LEVEL_INT */
     , (10942, 27, 0) /* ARMOR_TYPE_INT */
     , (10942, 93, 1032) /* PHYSICS_STATE_INT */
     , (10942, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10942, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (10942, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (10942, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10942, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (10942, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10942, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (10942, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10942, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (10942, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10942, 5, 1) /* MANA_RATE_FLOAT */
     , (10942, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (10942, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (10942, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10942, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10942, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10942, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10942, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10942, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10942, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10942, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10942, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10942, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10942, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10942, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10942, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10942, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (10942, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10942, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10942, 1, True) /* STUCK_BOOL */
     , (10942, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10942, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10942, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10942, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (10942, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (10942, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (10942, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (10942, 5, 80) /* FOCUS_ATTRIBUTE */
     , (10942, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10942, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10942, 3, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10942, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

