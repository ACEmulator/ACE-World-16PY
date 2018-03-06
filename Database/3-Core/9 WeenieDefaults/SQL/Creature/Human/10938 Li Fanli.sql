/* Weenie - Li Fanli (10938) */
DELETE FROM weenie WHERE class_Id = 10938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10938, 'humanchampionarcher-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10938, 1, 'Li Fanli') /* NAME_STRING */
     , (10938, 3, 'Male') /* SEX_STRING */
     , (10938, 4, 'Sho') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10938, 8, 100667446) /* ICON_DID */
     , (10938, 32, 427) /* WIELDED_TREASURE_TYPE_DID */
     , (10938, 1, 33554433) /* SETUP_DID */
     , (10938, 2, 150994945) /* MOTION_TABLE_DID */
     , (10938, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (10938, 3, 536870913) /* SOUND_TABLE_DID */
     , (10938, 4, 805306368) /* COMBAT_TABLE_DID */
     , (10938, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10938, 1, 16) /* ITEM_TYPE_INT */
     , (10938, 146, 26949) /* XP_OVERRIDE_INT */
     , (10938, 2, 31) /* CREATURE_TYPE_INT */
     , (10938, 68, 13) /* TARGETING_TACTIC_INT */
     , (10938, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10938, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10938, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10938, 16, 1) /* ITEM_USEABLE_INT */
     , (10938, 8, 120) /* MASS_INT */
     , (10938, 25, 120) /* LEVEL_INT */
     , (10938, 27, 0) /* ARMOR_TYPE_INT */
     , (10938, 93, 1032) /* PHYSICS_STATE_INT */
     , (10938, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10938, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (10938, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (10938, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10938, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (10938, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10938, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (10938, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10938, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (10938, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10938, 5, 1) /* MANA_RATE_FLOAT */
     , (10938, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (10938, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (10938, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10938, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10938, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10938, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10938, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10938, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10938, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10938, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10938, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10938, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10938, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10938, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10938, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10938, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (10938, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10938, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10938, 1, True) /* STUCK_BOOL */
     , (10938, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10938, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10938, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (10938, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (10938, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (10938, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (10938, 5, 80) /* FOCUS_ATTRIBUTE */
     , (10938, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10938, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10938, 3, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10938, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

