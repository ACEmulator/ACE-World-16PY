/* Weenie - Jojii Shrine (24263) */
DELETE FROM weenie WHERE class_Id = 24263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24263, 'shoshrinenpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24263, 16, 'A simple shrine to Jojii.') /* LONG_DESC_STRING */
     , (24263, 1, 'Jojii Shrine') /* NAME_STRING */
     , (24263, 14, 'Donate a few coins to help upkeep the shrine.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24263, 1, 33558344) /* SETUP_DID */
     , (24263, 2, 150995196) /* MOTION_TABLE_DID */
     , (24263, 3, 536870932) /* SOUND_TABLE_DID */
     , (24263, 8, 100674324) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24263, 1, 16) /* ITEM_TYPE_INT */
     , (24263, 2, 40) /* CREATURE_TYPE_INT */
     , (24263, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24263, 5, 8000) /* ENCUMB_VAL_INT */
     , (24263, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24263, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24263, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24263, 16, 32) /* ITEM_USEABLE_INT */
     , (24263, 8, 8000) /* MASS_INT */
     , (24263, 146, 4517) /* XP_OVERRIDE_INT */
     , (24263, 25, 66) /* LEVEL_INT */
     , (24263, 27, 0) /* ARMOR_TYPE_INT */
     , (24263, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24263, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24263, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24263, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24263, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24263, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24263, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24263, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24263, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24263, 68, 1) /* RESIST_COLD_FLOAT */
     , (24263, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24263, 5, 1) /* MANA_RATE_FLOAT */
     , (24263, 69, 1) /* RESIST_ACID_FLOAT */
     , (24263, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24263, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24263, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24263, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24263, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24263, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24263, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24263, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24263, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24263, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24263, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24263, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24263, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24263, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24263, 54, 3) /* USE_RADIUS_FLOAT */
     , (24263, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24263, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24263, 1, True) /* STUCK_BOOL */
     , (24263, 8, True) /* ALLOW_GIVE_BOOL */
     , (24263, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (24263, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24263, 13, False) /* ETHEREAL_BOOL */
     , (24263, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (24263, 19, False) /* ATTACKABLE_BOOL */
     , (24263, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24263, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (24263, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (24263, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24263, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (24263, 5, 240) /* FOCUS_ATTRIBUTE */
     , (24263, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24263, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24263, 3, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24263, 5, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

