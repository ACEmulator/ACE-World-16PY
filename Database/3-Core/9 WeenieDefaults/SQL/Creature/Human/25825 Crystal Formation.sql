/* Weenie - Crystal Formation (25825) */
DELETE FROM weenie WHERE class_Id = 25825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25825, 'crystalformationemptysoul', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25825, 1, 'Crystal Formation') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25825, 1, 33558563) /* SETUP_DID */
     , (25825, 2, 150995264) /* MOTION_TABLE_DID */
     , (25825, 3, 536870913) /* SOUND_TABLE_DID */
     , (25825, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25825, 8, 100675644) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25825, 1, 16) /* ITEM_TYPE_INT */
     , (25825, 146, 16560) /* XP_OVERRIDE_INT */
     , (25825, 2, 31) /* CREATURE_TYPE_INT */
     , (25825, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25825, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25825, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25825, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25825, 16, 32) /* ITEM_USEABLE_INT */
     , (25825, 8, 120) /* MASS_INT */
     , (25825, 25, 183) /* LEVEL_INT */
     , (25825, 27, 0) /* ARMOR_TYPE_INT */
     , (25825, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25825, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25825, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25825, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25825, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25825, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25825, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25825, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25825, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25825, 68, 1) /* RESIST_COLD_FLOAT */
     , (25825, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25825, 5, 1) /* MANA_RATE_FLOAT */
     , (25825, 69, 1) /* RESIST_ACID_FLOAT */
     , (25825, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25825, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25825, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25825, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25825, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25825, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25825, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25825, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25825, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25825, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25825, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25825, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25825, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25825, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25825, 54, 3) /* USE_RADIUS_FLOAT */
     , (25825, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25825, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25825, 1, True) /* STUCK_BOOL */
     , (25825, 8, True) /* ALLOW_GIVE_BOOL */
     , (25825, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25825, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25825, 13, False) /* ETHEREAL_BOOL */
     , (25825, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25825, 19, False) /* ATTACKABLE_BOOL */
     , (25825, 52, True) /* AI_IMMOBILE_BOOL */
     , (25825, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25825, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (25825, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (25825, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (25825, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (25825, 5, 150) /* FOCUS_ATTRIBUTE */
     , (25825, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25825, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25825, 3, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25825, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

