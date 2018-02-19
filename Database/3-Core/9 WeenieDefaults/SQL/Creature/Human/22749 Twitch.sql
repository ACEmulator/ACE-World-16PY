/* Weenie - Twitch (22749) */
DELETE FROM weenie WHERE class_Id = 22749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22749, 'humansacrificeoolutanga', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22749, 1, 'Twitch') /* NAME_STRING */
     , (22749, 3, 'Male') /* SEX_STRING */
     , (22749, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22749, 5, 'Sacrifice') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22749, 1, 33554433) /* SETUP_DID */
     , (22749, 2, 150994945) /* MOTION_TABLE_DID */
     , (22749, 3, 536870913) /* SOUND_TABLE_DID */
     , (22749, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22749, 6, 67108990) /* PALETTE_BASE_DID */
     , (22749, 7, 268435545) /* CLOTHINGBASE_DID */
     , (22749, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22749, 1, 16) /* ITEM_TYPE_INT */
     , (22749, 2, 31) /* CREATURE_TYPE_INT */
     , (22749, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (22749, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22749, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22749, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22749, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22749, 16, 32) /* ITEM_USEABLE_INT */
     , (22749, 8, 120) /* MASS_INT */
     , (22749, 146, 64) /* XP_OVERRIDE_INT */
     , (22749, 25, 6) /* LEVEL_INT */
     , (22749, 27, 0) /* ARMOR_TYPE_INT */
     , (22749, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22749, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22749, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22749, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22749, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22749, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22749, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22749, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22749, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22749, 68, 1) /* RESIST_COLD_FLOAT */
     , (22749, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22749, 5, 1) /* MANA_RATE_FLOAT */
     , (22749, 69, 1) /* RESIST_ACID_FLOAT */
     , (22749, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22749, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22749, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22749, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22749, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22749, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22749, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (22749, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22749, 12, 1) /* SHADE_FLOAT */
     , (22749, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22749, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22749, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22749, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22749, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22749, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22749, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22749, 54, 3) /* USE_RADIUS_FLOAT */
     , (22749, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22749, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22749, 1, True) /* STUCK_BOOL */
     , (22749, 8, True) /* ALLOW_GIVE_BOOL */
     , (22749, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22749, 52, True) /* AI_IMMOBILE_BOOL */
     , (22749, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22749, 13, False) /* ETHEREAL_BOOL */
     , (22749, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22749, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (22749, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (22749, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (22749, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (22749, 5, 10) /* FOCUS_ATTRIBUTE */
     , (22749, 6, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22749, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22749, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22749, 5, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22749, 2, 10757, 0, 0, 0, False) /* Create Towel for Wield_DestinationType */;

