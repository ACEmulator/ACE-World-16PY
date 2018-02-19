/* Weenie - Jojii Shrine (25830) */
DELETE FROM weenie WHERE class_Id = 25830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25830, 'shrinejojiisawato', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25830, 1, 'Jojii Shrine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25830, 1, 33558344) /* SETUP_DID */
     , (25830, 2, 150995196) /* MOTION_TABLE_DID */
     , (25830, 3, 536870932) /* SOUND_TABLE_DID */
     , (25830, 8, 100674324) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25830, 1, 16) /* ITEM_TYPE_INT */
     , (25830, 146, 155310) /* XP_OVERRIDE_INT */
     , (25830, 2, 31) /* CREATURE_TYPE_INT */
     , (25830, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25830, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25830, 16, 32) /* ITEM_USEABLE_INT */
     , (25830, 8, 120) /* MASS_INT */
     , (25830, 25, 1570) /* LEVEL_INT */
     , (25830, 27, 0) /* ARMOR_TYPE_INT */
     , (25830, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25830, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25830, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25830, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25830, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25830, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25830, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25830, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25830, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25830, 68, 1) /* RESIST_COLD_FLOAT */
     , (25830, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25830, 5, 1) /* MANA_RATE_FLOAT */
     , (25830, 69, 1) /* RESIST_ACID_FLOAT */
     , (25830, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25830, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25830, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25830, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25830, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25830, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25830, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25830, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25830, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25830, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25830, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25830, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25830, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25830, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25830, 54, 3) /* USE_RADIUS_FLOAT */
     , (25830, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25830, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25830, 1, True) /* STUCK_BOOL */
     , (25830, 8, True) /* ALLOW_GIVE_BOOL */
     , (25830, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25830, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25830, 13, False) /* ETHEREAL_BOOL */
     , (25830, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25830, 19, False) /* ATTACKABLE_BOOL */
     , (25830, 52, True) /* AI_IMMOBILE_BOOL */
     , (25830, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25830, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (25830, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (25830, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (25830, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (25830, 5, 150) /* FOCUS_ATTRIBUTE */
     , (25830, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25830, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25830, 3, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25830, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

