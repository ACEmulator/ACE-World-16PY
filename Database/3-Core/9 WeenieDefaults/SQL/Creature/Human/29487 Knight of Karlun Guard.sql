/* Weenie - Knight of Karlun Guard (29487) */
DELETE FROM weenie WHERE class_Id = 29487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29487, 'npcknightkarlunguard', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29487, 1, 'Knight of Karlun Guard') /* NAME_STRING */
     , (29487, 3, 'Male') /* SEX_STRING */
     , (29487, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (29487, 5, 'Knight of Karlun') /* TEMPLATE_STRING */
     , (29487, 24, 'MacNiall''s Freehold') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29487, 1, 33554433) /* SETUP_DID */
     , (29487, 2, 150994945) /* MOTION_TABLE_DID */
     , (29487, 3, 536870913) /* SOUND_TABLE_DID */
     , (29487, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29487, 6, 67108990) /* PALETTE_BASE_DID */
     , (29487, 7, 268435545) /* CLOTHINGBASE_DID */
     , (29487, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29487, 1, 16) /* ITEM_TYPE_INT */
     , (29487, 2, 31) /* CREATURE_TYPE_INT */
     , (29487, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29487, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29487, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29487, 16, 32) /* ITEM_USEABLE_INT */
     , (29487, 8, 120) /* MASS_INT */
     , (29487, 146, 2479) /* XP_OVERRIDE_INT */
     , (29487, 25, 46) /* LEVEL_INT */
     , (29487, 27, 0) /* ARMOR_TYPE_INT */
     , (29487, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29487, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29487, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29487, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29487, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29487, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29487, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29487, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29487, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29487, 68, 1) /* RESIST_COLD_FLOAT */
     , (29487, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29487, 5, 1) /* MANA_RATE_FLOAT */
     , (29487, 69, 1) /* RESIST_ACID_FLOAT */
     , (29487, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29487, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29487, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29487, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29487, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29487, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29487, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (29487, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29487, 12, 1) /* SHADE_FLOAT */
     , (29487, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29487, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29487, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29487, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29487, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29487, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29487, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29487, 54, 3) /* USE_RADIUS_FLOAT */
     , (29487, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29487, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29487, 1, True) /* STUCK_BOOL */
     , (29487, 8, True) /* ALLOW_GIVE_BOOL */
     , (29487, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29487, 52, True) /* AI_IMMOBILE_BOOL */
     , (29487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29487, 13, False) /* ETHEREAL_BOOL */
     , (29487, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29487, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (29487, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (29487, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (29487, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (29487, 5, 140) /* FOCUS_ATTRIBUTE */
     , (29487, 6, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29487, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29487, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29487, 5, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29487, 2, 2587, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (29487, 2, 2601, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (29487, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (29487, 2, 118, 0, 15, 0.5, False) /* Create Cap for Wield_DestinationType */;

