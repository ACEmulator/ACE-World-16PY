/* Weenie - Royal Mage (22152) */
DELETE FROM weenie WHERE class_Id = 22152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22152, 'royalmageqalabarparade', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22152, 1, 'Royal Mage') /* NAME_STRING */
     , (22152, 3, 'Female') /* SEX_STRING */
     , (22152, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (22152, 5, 'Arcanum Mage') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22152, 1, 33554510) /* SETUP_DID */
     , (22152, 2, 150994945) /* MOTION_TABLE_DID */
     , (22152, 3, 536870914) /* SOUND_TABLE_DID */
     , (22152, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22152, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22152, 1, 16) /* ITEM_TYPE_INT */
     , (22152, 146, 3668) /* XP_OVERRIDE_INT */
     , (22152, 2, 31) /* CREATURE_TYPE_INT */
     , (22152, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22152, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22152, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22152, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22152, 16, 1) /* ITEM_USEABLE_INT */
     , (22152, 8, 120) /* MASS_INT */
     , (22152, 25, 102) /* LEVEL_INT */
     , (22152, 27, 0) /* ARMOR_TYPE_INT */
     , (22152, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22152, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22152, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22152, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22152, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22152, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22152, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22152, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22152, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22152, 68, 1) /* RESIST_COLD_FLOAT */
     , (22152, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22152, 5, 1) /* MANA_RATE_FLOAT */
     , (22152, 69, 1) /* RESIST_ACID_FLOAT */
     , (22152, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22152, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22152, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22152, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22152, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22152, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22152, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22152, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22152, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22152, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22152, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22152, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22152, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22152, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22152, 54, 3) /* USE_RADIUS_FLOAT */
     , (22152, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22152, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22152, 1, True) /* STUCK_BOOL */
     , (22152, 8, False) /* ALLOW_GIVE_BOOL */
     , (22152, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22152, 52, True) /* AI_IMMOBILE_BOOL */
     , (22152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22152, 13, False) /* ETHEREAL_BOOL */
     , (22152, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22152, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (22152, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (22152, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (22152, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (22152, 5, 280) /* FOCUS_ATTRIBUTE */
     , (22152, 6, 310) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22152, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22152, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22152, 5, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22152, 2, 5907, 0, 17, 0.4, False) /* Create Dho Life Master Robe for Wield_DestinationType */;

