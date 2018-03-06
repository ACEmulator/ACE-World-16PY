/* Weenie - Name Me Please (30437) */
DELETE FROM weenie WHERE class_Id = 30437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30437, 'silyunsaccimijob', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30437, 1, 'Name Me Please') /* NAME_STRING */
     , (30437, 3, 'Female') /* SEX_STRING */
     , (30437, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (30437, 5, 'Give Me A Title') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30437, 1, 33554510) /* SETUP_DID */
     , (30437, 2, 150994945) /* MOTION_TABLE_DID */
     , (30437, 3, 536870914) /* SOUND_TABLE_DID */
     , (30437, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30437, 6, 67108990) /* PALETTE_BASE_DID */
     , (30437, 7, 268435545) /* CLOTHINGBASE_DID */
     , (30437, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30437, 1, 16) /* ITEM_TYPE_INT */
     , (30437, 2, 31) /* CREATURE_TYPE_INT */
     , (30437, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30437, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30437, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30437, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30437, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30437, 16, 32) /* ITEM_USEABLE_INT */
     , (30437, 8, 120) /* MASS_INT */
     , (30437, 146, 161) /* XP_OVERRIDE_INT */
     , (30437, 25, 10) /* LEVEL_INT */
     , (30437, 27, 0) /* ARMOR_TYPE_INT */
     , (30437, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30437, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30437, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30437, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30437, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30437, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30437, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30437, 68, 1) /* RESIST_COLD_FLOAT */
     , (30437, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30437, 69, 1) /* RESIST_ACID_FLOAT */
     , (30437, 5, 1) /* MANA_RATE_FLOAT */
     , (30437, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30437, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30437, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30437, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30437, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30437, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30437, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30437, 12, 1) /* SHADE_FLOAT */
     , (30437, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30437, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30437, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30437, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30437, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30437, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30437, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30437, 54, 3) /* USE_RADIUS_FLOAT */
     , (30437, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30437, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30437, 1, True) /* STUCK_BOOL */
     , (30437, 8, True) /* ALLOW_GIVE_BOOL */
     , (30437, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30437, 52, True) /* AI_IMMOBILE_BOOL */
     , (30437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30437, 13, False) /* ETHEREAL_BOOL */
     , (30437, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30437, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30437, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30437, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30437, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (30437, 5, 120) /* FOCUS_ATTRIBUTE */
     , (30437, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30437, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30437, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30437, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30437, 2, 2587, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (30437, 2, 2601, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (30437, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */;

