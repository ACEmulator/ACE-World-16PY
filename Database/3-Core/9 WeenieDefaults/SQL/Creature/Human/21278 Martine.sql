/* Weenie - Martine (21278) */
DELETE FROM weenie WHERE class_Id = 21278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21278, 'martineaugust5', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21278, 1, 'Martine') /* NAME_STRING */
     , (21278, 3, 'Male') /* SEX_STRING */
     , (21278, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (21278, 5, 'Sorcerer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21278, 1, 33554433) /* SETUP_DID */
     , (21278, 2, 150994945) /* MOTION_TABLE_DID */
     , (21278, 3, 536870913) /* SOUND_TABLE_DID */
     , (21278, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21278, 8, 100667446) /* ICON_DID */
     , (21278, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21278, 1, 16) /* ITEM_TYPE_INT */
     , (21278, 146, 0) /* XP_OVERRIDE_INT */
     , (21278, 2, 31) /* CREATURE_TYPE_INT */
     , (21278, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21278, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21278, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21278, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21278, 16, 32) /* ITEM_USEABLE_INT */
     , (21278, 8, 120) /* MASS_INT */
     , (21278, 25, 750) /* LEVEL_INT */
     , (21278, 27, 0) /* ARMOR_TYPE_INT */
     , (21278, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21278, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21278, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21278, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21278, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21278, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21278, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21278, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21278, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21278, 3, 800) /* HEALTH_RATE_FLOAT */
     , (21278, 4, 800) /* STAMINA_RATE_FLOAT */
     , (21278, 68, 1) /* RESIST_COLD_FLOAT */
     , (21278, 5, 800) /* MANA_RATE_FLOAT */
     , (21278, 69, 1) /* RESIST_ACID_FLOAT */
     , (21278, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21278, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21278, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (21278, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21278, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21278, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21278, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21278, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21278, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21278, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21278, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21278, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21278, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21278, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21278, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21278, 54, 1) /* USE_RADIUS_FLOAT */
     , (21278, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21278, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21278, 1, True) /* STUCK_BOOL */
     , (21278, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21278, 52, True) /* AI_IMMOBILE_BOOL */
     , (21278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21278, 13, False) /* ETHEREAL_BOOL */
     , (21278, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21278, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (21278, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (21278, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (21278, 3, 290) /* QUICKNESS_ATTRIBUTE */
     , (21278, 5, 500) /* FOCUS_ATTRIBUTE */
     , (21278, 6, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21278, 1, 8210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21278, 3, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21278, 5, 3500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21278, 2, 134, 1, 2, 1, False) /* Create Tunic for Wield_DestinationType */
     , (21278, 2, 127, 1, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (21278, 2, 133, 1, 4, 0.8, False) /* Create Slippers for Wield_DestinationType */;

