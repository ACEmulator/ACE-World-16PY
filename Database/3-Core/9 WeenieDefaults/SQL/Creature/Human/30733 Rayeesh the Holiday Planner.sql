/* Weenie - Rayeesh the Holiday Planner (30733) */
DELETE FROM weenie WHERE class_Id = 30733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30733, 'royalguardrayeesh', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30733, 1, 'Rayeesh the Holiday Planner') /* NAME_STRING */
     , (30733, 3, 'Male') /* SEX_STRING */
     , (30733, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (30733, 5, 'Holiday Planner') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30733, 1, 33554433) /* SETUP_DID */
     , (30733, 2, 150994945) /* MOTION_TABLE_DID */
     , (30733, 3, 536870913) /* SOUND_TABLE_DID */
     , (30733, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30733, 6, 67108990) /* PALETTE_BASE_DID */
     , (30733, 7, 268435545) /* CLOTHINGBASE_DID */
     , (30733, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30733, 1, 16) /* ITEM_TYPE_INT */
     , (30733, 2, 31) /* CREATURE_TYPE_INT */
     , (30733, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30733, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30733, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30733, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30733, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30733, 16, 32) /* ITEM_USEABLE_INT */
     , (30733, 8, 120) /* MASS_INT */
     , (30733, 146, 161) /* XP_OVERRIDE_INT */
     , (30733, 25, 6) /* LEVEL_INT */
     , (30733, 27, 0) /* ARMOR_TYPE_INT */
     , (30733, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30733, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30733, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30733, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30733, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30733, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30733, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30733, 68, 1) /* RESIST_COLD_FLOAT */
     , (30733, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30733, 69, 1) /* RESIST_ACID_FLOAT */
     , (30733, 5, 1) /* MANA_RATE_FLOAT */
     , (30733, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30733, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30733, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30733, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30733, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30733, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30733, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30733, 12, 1) /* SHADE_FLOAT */
     , (30733, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30733, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30733, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30733, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30733, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30733, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30733, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30733, 54, 3) /* USE_RADIUS_FLOAT */
     , (30733, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30733, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30733, 1, True) /* STUCK_BOOL */
     , (30733, 8, True) /* ALLOW_GIVE_BOOL */
     , (30733, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30733, 52, True) /* AI_IMMOBILE_BOOL */
     , (30733, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30733, 13, False) /* ETHEREAL_BOOL */
     , (30733, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30733, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30733, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30733, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30733, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (30733, 5, 120) /* FOCUS_ATTRIBUTE */
     , (30733, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30733, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30733, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30733, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30733, 2, 5852, 0, 16, 0, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (30733, 2, 30741, 0, 0, 0, False) /* Create Party Hat for Wield_DestinationType */;

