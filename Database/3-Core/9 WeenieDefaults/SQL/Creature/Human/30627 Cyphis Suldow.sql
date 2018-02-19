/* Weenie - Cyphis Suldow (30627) */
DELETE FROM weenie WHERE class_Id = 30627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30627, 'cyphissuldow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30627, 1, 'Cyphis Suldow') /* NAME_STRING */
     , (30627, 3, 'Male') /* SEX_STRING */
     , (30627, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30627, 5, 'Entrepreneur') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30627, 1, 33554433) /* SETUP_DID */
     , (30627, 2, 150994945) /* MOTION_TABLE_DID */
     , (30627, 3, 536870913) /* SOUND_TABLE_DID */
     , (30627, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30627, 6, 67108990) /* PALETTE_BASE_DID */
     , (30627, 7, 268435545) /* CLOTHINGBASE_DID */
     , (30627, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30627, 1, 16) /* ITEM_TYPE_INT */
     , (30627, 2, 31) /* CREATURE_TYPE_INT */
     , (30627, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30627, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30627, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30627, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30627, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30627, 16, 32) /* ITEM_USEABLE_INT */
     , (30627, 8, 120) /* MASS_INT */
     , (30627, 146, 161) /* XP_OVERRIDE_INT */
     , (30627, 25, 60) /* LEVEL_INT */
     , (30627, 27, 0) /* ARMOR_TYPE_INT */
     , (30627, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30627, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30627, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30627, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30627, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30627, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30627, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30627, 68, 1) /* RESIST_COLD_FLOAT */
     , (30627, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30627, 69, 1) /* RESIST_ACID_FLOAT */
     , (30627, 5, 1) /* MANA_RATE_FLOAT */
     , (30627, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30627, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30627, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30627, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30627, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30627, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30627, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30627, 12, 1) /* SHADE_FLOAT */
     , (30627, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30627, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30627, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30627, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30627, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30627, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30627, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30627, 54, 3) /* USE_RADIUS_FLOAT */
     , (30627, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30627, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30627, 1, True) /* STUCK_BOOL */
     , (30627, 8, True) /* ALLOW_GIVE_BOOL */
     , (30627, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30627, 52, True) /* AI_IMMOBILE_BOOL */
     , (30627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30627, 13, False) /* ETHEREAL_BOOL */
     , (30627, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30627, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30627, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30627, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30627, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (30627, 5, 120) /* FOCUS_ATTRIBUTE */
     , (30627, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30627, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30627, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30627, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30627, 2, 39, 0, 7, 0.6, False) /* Create Leather Breastplate for Wield_DestinationType */
     , (30627, 2, 65, 0, 6, 0.3, False) /* Create Leather Greaves for Wield_DestinationType */
     , (30627, 2, 109, 0, 6, 0.3, False) /* Create Leather Tassets for Wield_DestinationType */
     , (30627, 2, 60, 0, 6, 0.3, False) /* Create Leather Girth for Wield_DestinationType */
     , (30627, 2, 36, 0, 7, 0.5, False) /* Create Leather Bracers for Wield_DestinationType */
     , (30627, 2, 56, 0, 93, 0.5, False) /* Create Leather Gauntlets for Wield_DestinationType */
     , (30627, 2, 86, 0, 7, 0.5, False) /* Create Leather Pauldrons for Wield_DestinationType */
     , (30627, 2, 115, 0, 93, 0.3, False) /* Create Leather Boots for Wield_DestinationType */;

