/* Weenie - Itala the Knife (10940) */
DELETE FROM weenie WHERE class_Id = 10940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10940, 'humanchampiondagger-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10940, 1, 'Itala the Knife') /* NAME_STRING */
     , (10940, 3, 'Female') /* SEX_STRING */
     , (10940, 4, 'Sho') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10940, 8, 100667446) /* ICON_DID */
     , (10940, 32, 428) /* WIELDED_TREASURE_TYPE_DID */
     , (10940, 1, 33554510) /* SETUP_DID */
     , (10940, 2, 150994945) /* MOTION_TABLE_DID */
     , (10940, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (10940, 3, 536870914) /* SOUND_TABLE_DID */
     , (10940, 4, 805306368) /* COMBAT_TABLE_DID */
     , (10940, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10940, 1, 16) /* ITEM_TYPE_INT */
     , (10940, 146, 27176) /* XP_OVERRIDE_INT */
     , (10940, 2, 31) /* CREATURE_TYPE_INT */
     , (10940, 68, 13) /* TARGETING_TACTIC_INT */
     , (10940, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10940, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10940, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10940, 16, 1) /* ITEM_USEABLE_INT */
     , (10940, 8, 120) /* MASS_INT */
     , (10940, 25, 120) /* LEVEL_INT */
     , (10940, 27, 0) /* ARMOR_TYPE_INT */
     , (10940, 93, 1032) /* PHYSICS_STATE_INT */
     , (10940, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10940, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (10940, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (10940, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10940, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (10940, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10940, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (10940, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10940, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (10940, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10940, 5, 1) /* MANA_RATE_FLOAT */
     , (10940, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (10940, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (10940, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10940, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10940, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10940, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10940, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10940, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10940, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10940, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10940, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10940, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10940, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10940, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10940, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10940, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (10940, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10940, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10940, 1, True) /* STUCK_BOOL */
     , (10940, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10940, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10940, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (10940, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (10940, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (10940, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (10940, 5, 80) /* FOCUS_ATTRIBUTE */
     , (10940, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10940, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10940, 3, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10940, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

