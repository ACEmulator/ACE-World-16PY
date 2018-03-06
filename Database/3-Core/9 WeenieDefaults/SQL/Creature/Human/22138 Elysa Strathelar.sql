/* Weenie - Elysa Strathelar (22138) */
DELETE FROM weenie WHERE class_Id = 22138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22138, 'elysaqalabarparade', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22138, 1, 'Elysa Strathelar') /* NAME_STRING */
     , (22138, 3, 'Female') /* SEX_STRING */
     , (22138, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22138, 5, 'High Queen') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22138, 1, 33554510) /* SETUP_DID */
     , (22138, 2, 150994945) /* MOTION_TABLE_DID */
     , (22138, 3, 536870914) /* SOUND_TABLE_DID */
     , (22138, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22138, 6, 67108990) /* PALETTE_BASE_DID */
     , (22138, 7, 268436485) /* CLOTHINGBASE_DID */
     , (22138, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22138, 1, 16) /* ITEM_TYPE_INT */
     , (22138, 2, 31) /* CREATURE_TYPE_INT */
     , (22138, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (22138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22138, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22138, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22138, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22138, 16, 1) /* ITEM_USEABLE_INT */
     , (22138, 8, 120) /* MASS_INT */
     , (22138, 146, 22127) /* XP_OVERRIDE_INT */
     , (22138, 25, 126) /* LEVEL_INT */
     , (22138, 27, 0) /* ARMOR_TYPE_INT */
     , (22138, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22138, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22138, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22138, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22138, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22138, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22138, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22138, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22138, 3, 5) /* HEALTH_RATE_FLOAT */
     , (22138, 68, 1) /* RESIST_COLD_FLOAT */
     , (22138, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22138, 5, 5) /* MANA_RATE_FLOAT */
     , (22138, 69, 1) /* RESIST_ACID_FLOAT */
     , (22138, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22138, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22138, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22138, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22138, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22138, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22138, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22138, 12, 1) /* SHADE_FLOAT */
     , (22138, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22138, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22138, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22138, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22138, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22138, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22138, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22138, 54, 3) /* USE_RADIUS_FLOAT */
     , (22138, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22138, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22138, 1, True) /* STUCK_BOOL */
     , (22138, 8, True) /* ALLOW_GIVE_BOOL */
     , (22138, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22138, 52, True) /* AI_IMMOBILE_BOOL */
     , (22138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22138, 13, False) /* ETHEREAL_BOOL */
     , (22138, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22138, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (22138, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (22138, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (22138, 3, 260) /* QUICKNESS_ATTRIBUTE */
     , (22138, 5, 200) /* FOCUS_ATTRIBUTE */
     , (22138, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22138, 1, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22138, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22138, 5, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22138, 2, 8891, 0, 0, 0, False) /* Create Elysa's Longbow for Wield_DestinationType */;

