/* Weenie - MacNiall the Unruled (8490) */
DELETE FROM weenie WHERE class_Id = 8490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8490, 'freeholdleader', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8490, 1, 'MacNiall the Unruled') /* NAME_STRING */
     , (8490, 3, 'Male') /* SEX_STRING */
     , (8490, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8490, 5, 'Bandit Leader') /* TEMPLATE_STRING */
     , (8490, 24, 'MacNiall''s Freehold') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8490, 1, 33554433) /* SETUP_DID */
     , (8490, 2, 150994945) /* MOTION_TABLE_DID */
     , (8490, 3, 536870913) /* SOUND_TABLE_DID */
     , (8490, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8490, 6, 67108990) /* PALETTE_BASE_DID */
     , (8490, 7, 268435545) /* CLOTHINGBASE_DID */
     , (8490, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8490, 1, 16) /* ITEM_TYPE_INT */
     , (8490, 2, 31) /* CREATURE_TYPE_INT */
     , (8490, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8490, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8490, 16, 32) /* ITEM_USEABLE_INT */
     , (8490, 8, 120) /* MASS_INT */
     , (8490, 146, 2479) /* XP_OVERRIDE_INT */
     , (8490, 25, 46) /* LEVEL_INT */
     , (8490, 27, 0) /* ARMOR_TYPE_INT */
     , (8490, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8490, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8490, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8490, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8490, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8490, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8490, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8490, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8490, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8490, 68, 1) /* RESIST_COLD_FLOAT */
     , (8490, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8490, 5, 1) /* MANA_RATE_FLOAT */
     , (8490, 69, 1) /* RESIST_ACID_FLOAT */
     , (8490, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8490, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8490, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8490, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8490, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8490, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8490, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8490, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8490, 12, 1) /* SHADE_FLOAT */
     , (8490, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8490, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8490, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8490, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8490, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8490, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8490, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8490, 54, 3) /* USE_RADIUS_FLOAT */
     , (8490, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8490, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8490, 1, True) /* STUCK_BOOL */
     , (8490, 8, True) /* ALLOW_GIVE_BOOL */
     , (8490, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8490, 52, True) /* AI_IMMOBILE_BOOL */
     , (8490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8490, 13, False) /* ETHEREAL_BOOL */
     , (8490, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8490, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (8490, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (8490, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (8490, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (8490, 5, 140) /* FOCUS_ATTRIBUTE */
     , (8490, 6, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8490, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8490, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8490, 5, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8490, 2, 2587, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (8490, 2, 2601, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (8490, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (8490, 2, 118, 0, 15, 0.5, False) /* Create Cap for Wield_DestinationType */;

