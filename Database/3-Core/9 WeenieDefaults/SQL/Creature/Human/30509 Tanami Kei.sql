/* Weenie - Tanami Kei (30509) */
DELETE FROM weenie WHERE class_Id = 30509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30509, 'philosophertanami', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30509, 1, 'Tanami Kei') /* NAME_STRING */
     , (30509, 3, 'Male') /* SEX_STRING */
     , (30509, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (30509, 5, 'Natural Philosopher') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30509, 1, 33554433) /* SETUP_DID */
     , (30509, 2, 150994945) /* MOTION_TABLE_DID */
     , (30509, 3, 536870913) /* SOUND_TABLE_DID */
     , (30509, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30509, 6, 67108990) /* PALETTE_BASE_DID */
     , (30509, 7, 268435545) /* CLOTHINGBASE_DID */
     , (30509, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30509, 1, 16) /* ITEM_TYPE_INT */
     , (30509, 2, 31) /* CREATURE_TYPE_INT */
     , (30509, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30509, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30509, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30509, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30509, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30509, 16, 32) /* ITEM_USEABLE_INT */
     , (30509, 8, 120) /* MASS_INT */
     , (30509, 146, 161) /* XP_OVERRIDE_INT */
     , (30509, 25, 97) /* LEVEL_INT */
     , (30509, 27, 0) /* ARMOR_TYPE_INT */
     , (30509, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30509, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30509, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30509, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30509, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30509, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30509, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30509, 68, 1) /* RESIST_COLD_FLOAT */
     , (30509, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30509, 69, 1) /* RESIST_ACID_FLOAT */
     , (30509, 5, 1) /* MANA_RATE_FLOAT */
     , (30509, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30509, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30509, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30509, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30509, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30509, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30509, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30509, 12, 1) /* SHADE_FLOAT */
     , (30509, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30509, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30509, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30509, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30509, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30509, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30509, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30509, 54, 3) /* USE_RADIUS_FLOAT */
     , (30509, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30509, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30509, 1, True) /* STUCK_BOOL */
     , (30509, 8, True) /* ALLOW_GIVE_BOOL */
     , (30509, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30509, 52, True) /* AI_IMMOBILE_BOOL */
     , (30509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30509, 13, False) /* ETHEREAL_BOOL */
     , (30509, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30509, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30509, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30509, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30509, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (30509, 5, 120) /* FOCUS_ATTRIBUTE */
     , (30509, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30509, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30509, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30509, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30509, 2, 2587, 0, 2, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (30509, 2, 2601, 0, 2, 0, False) /* Create Pants for Wield_DestinationType */
     , (30509, 2, 115, 0, 13, 0, False) /* Create Leather Boots for Wield_DestinationType */;

