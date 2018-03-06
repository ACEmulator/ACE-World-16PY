/* Weenie - Harlune the Misanthrope (22081) */
DELETE FROM weenie WHERE class_Id = 22081;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22081, 'mitemazewizardnew', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22081, 1, 'Harlune the Misanthrope') /* NAME_STRING */
     , (22081, 3, 'Male') /* SEX_STRING */
     , (22081, 4, 'Empyrean') /* HERITAGE_GROUP_STRING */
     , (22081, 5, 'Yalaini') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22081, 1, 33554433) /* SETUP_DID */
     , (22081, 2, 150994945) /* MOTION_TABLE_DID */
     , (22081, 3, 536870913) /* SOUND_TABLE_DID */
     , (22081, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22081, 6, 67108990) /* PALETTE_BASE_DID */
     , (22081, 7, 268436482) /* CLOTHINGBASE_DID */
     , (22081, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22081, 1, 16) /* ITEM_TYPE_INT */
     , (22081, 2, 51) /* CREATURE_TYPE_INT */
     , (22081, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (22081, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22081, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22081, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22081, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22081, 16, 32) /* ITEM_USEABLE_INT */
     , (22081, 8, 120) /* MASS_INT */
     , (22081, 146, 32094) /* XP_OVERRIDE_INT */
     , (22081, 25, 600) /* LEVEL_INT */
     , (22081, 27, 0) /* ARMOR_TYPE_INT */
     , (22081, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22081, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22081, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22081, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22081, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22081, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22081, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22081, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22081, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22081, 68, 1) /* RESIST_COLD_FLOAT */
     , (22081, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22081, 5, 1) /* MANA_RATE_FLOAT */
     , (22081, 69, 1) /* RESIST_ACID_FLOAT */
     , (22081, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22081, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22081, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22081, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22081, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22081, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22081, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22081, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22081, 12, 0.5) /* SHADE_FLOAT */
     , (22081, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22081, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22081, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22081, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22081, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22081, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22081, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22081, 54, 3) /* USE_RADIUS_FLOAT */
     , (22081, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22081, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22081, 1, True) /* STUCK_BOOL */
     , (22081, 8, True) /* ALLOW_GIVE_BOOL */
     , (22081, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22081, 52, True) /* AI_IMMOBILE_BOOL */
     , (22081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22081, 13, False) /* ETHEREAL_BOOL */
     , (22081, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22081, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (22081, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (22081, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (22081, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (22081, 5, 500) /* FOCUS_ATTRIBUTE */
     , (22081, 6, 600) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22081, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22081, 3, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22081, 5, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

