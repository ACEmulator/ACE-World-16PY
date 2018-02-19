/* Weenie - Julian Bartok (20914) */
DELETE FROM weenie WHERE class_Id = 20914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20914, 'retreatjulianbartok', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20914, 1, 'Julian Bartok') /* NAME_STRING */
     , (20914, 3, 'Male') /* SEX_STRING */
     , (20914, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20914, 5, 'Human Defender') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20914, 1, 33554433) /* SETUP_DID */
     , (20914, 2, 150994945) /* MOTION_TABLE_DID */
     , (20914, 3, 536870913) /* SOUND_TABLE_DID */
     , (20914, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20914, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20914, 1, 16) /* ITEM_TYPE_INT */
     , (20914, 146, 1394) /* XP_OVERRIDE_INT */
     , (20914, 2, 31) /* CREATURE_TYPE_INT */
     , (20914, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20914, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20914, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20914, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20914, 16, 32) /* ITEM_USEABLE_INT */
     , (20914, 8, 120) /* MASS_INT */
     , (20914, 25, 24) /* LEVEL_INT */
     , (20914, 27, 0) /* ARMOR_TYPE_INT */
     , (20914, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20914, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20914, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20914, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20914, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20914, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20914, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20914, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20914, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20914, 68, 1) /* RESIST_COLD_FLOAT */
     , (20914, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20914, 5, 1) /* MANA_RATE_FLOAT */
     , (20914, 69, 1) /* RESIST_ACID_FLOAT */
     , (20914, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20914, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20914, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20914, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20914, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20914, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20914, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20914, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20914, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20914, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20914, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20914, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20914, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20914, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20914, 54, 3) /* USE_RADIUS_FLOAT */
     , (20914, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20914, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20914, 1, True) /* STUCK_BOOL */
     , (20914, 8, True) /* ALLOW_GIVE_BOOL */
     , (20914, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20914, 52, True) /* AI_IMMOBILE_BOOL */
     , (20914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20914, 13, False) /* ETHEREAL_BOOL */
     , (20914, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (20914, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (20914, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (20914, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (20914, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (20914, 5, 65) /* FOCUS_ATTRIBUTE */
     , (20914, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (20914, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20914, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20914, 5, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20914, 2, 134, 0, 13, 1, False) /* Create Tunic for Wield_DestinationType */
     , (20914, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (20914, 2, 133, 0, 4, 0.8, False) /* Create Slippers for Wield_DestinationType */;

