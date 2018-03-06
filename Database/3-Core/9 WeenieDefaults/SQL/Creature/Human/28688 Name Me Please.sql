/* Weenie - Name Me Please (28688) */
DELETE FROM weenie WHERE class_Id = 28688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28688, 'banditcastlealison', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28688, 1, 'Name Me Please') /* NAME_STRING */
     , (28688, 3, 'Female') /* SEX_STRING */
     , (28688, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (28688, 5, 'Give Me A Title') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28688, 1, 33554510) /* SETUP_DID */
     , (28688, 2, 150994945) /* MOTION_TABLE_DID */
     , (28688, 3, 536870914) /* SOUND_TABLE_DID */
     , (28688, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28688, 6, 67108990) /* PALETTE_BASE_DID */
     , (28688, 7, 268435545) /* CLOTHINGBASE_DID */
     , (28688, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28688, 1, 16) /* ITEM_TYPE_INT */
     , (28688, 2, 31) /* CREATURE_TYPE_INT */
     , (28688, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (28688, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28688, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28688, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28688, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28688, 16, 32) /* ITEM_USEABLE_INT */
     , (28688, 8, 120) /* MASS_INT */
     , (28688, 146, 161) /* XP_OVERRIDE_INT */
     , (28688, 25, 10) /* LEVEL_INT */
     , (28688, 27, 0) /* ARMOR_TYPE_INT */
     , (28688, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28688, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28688, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28688, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28688, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28688, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28688, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28688, 68, 1) /* RESIST_COLD_FLOAT */
     , (28688, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28688, 69, 1) /* RESIST_ACID_FLOAT */
     , (28688, 5, 1) /* MANA_RATE_FLOAT */
     , (28688, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28688, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28688, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28688, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28688, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28688, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28688, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28688, 12, 1) /* SHADE_FLOAT */
     , (28688, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28688, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28688, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28688, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28688, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28688, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28688, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28688, 54, 3) /* USE_RADIUS_FLOAT */
     , (28688, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28688, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28688, 1, True) /* STUCK_BOOL */
     , (28688, 8, True) /* ALLOW_GIVE_BOOL */
     , (28688, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28688, 52, True) /* AI_IMMOBILE_BOOL */
     , (28688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28688, 13, False) /* ETHEREAL_BOOL */
     , (28688, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28688, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (28688, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (28688, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (28688, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (28688, 5, 120) /* FOCUS_ATTRIBUTE */
     , (28688, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28688, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28688, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28688, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28688, 2, 2587, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (28688, 2, 2601, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (28688, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */;

