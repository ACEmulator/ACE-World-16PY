/* Weenie - Carlo di Cenza (30388) */
DELETE FROM weenie WHERE class_Id = 30388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30388, 'rithwiccarlodicenza', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30388, 1, 'Carlo di Cenza') /* NAME_STRING */
     , (30388, 3, 'Male') /* SEX_STRING */
     , (30388, 4, 'Viamontian') /* HERITAGE_GROUP_STRING */
     , (30388, 5, 'Weary Traveler') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30388, 1, 33554433) /* SETUP_DID */
     , (30388, 2, 150994945) /* MOTION_TABLE_DID */
     , (30388, 3, 536870913) /* SOUND_TABLE_DID */
     , (30388, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30388, 6, 67108990) /* PALETTE_BASE_DID */
     , (30388, 7, 268436886) /* CLOTHINGBASE_DID */
     , (30388, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30388, 1, 16) /* ITEM_TYPE_INT */
     , (30388, 2, 31) /* CREATURE_TYPE_INT */
     , (30388, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (30388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30388, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30388, 16, 32) /* ITEM_USEABLE_INT */
     , (30388, 8, 120) /* MASS_INT */
     , (30388, 146, 213) /* XP_OVERRIDE_INT */
     , (30388, 25, 37) /* LEVEL_INT */
     , (30388, 27, 0) /* ARMOR_TYPE_INT */
     , (30388, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30388, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30388, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30388, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30388, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30388, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30388, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30388, 68, 1) /* RESIST_COLD_FLOAT */
     , (30388, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30388, 69, 1) /* RESIST_ACID_FLOAT */
     , (30388, 5, 1) /* MANA_RATE_FLOAT */
     , (30388, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30388, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30388, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30388, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30388, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30388, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30388, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30388, 12, 0.433) /* SHADE_FLOAT */
     , (30388, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30388, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30388, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30388, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30388, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30388, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30388, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30388, 54, 3) /* USE_RADIUS_FLOAT */
     , (30388, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30388, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30388, 1, True) /* STUCK_BOOL */
     , (30388, 8, True) /* ALLOW_GIVE_BOOL */
     , (30388, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30388, 52, True) /* AI_IMMOBILE_BOOL */
     , (30388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30388, 13, False) /* ETHEREAL_BOOL */
     , (30388, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30388, 1, 73) /* STRENGTH_ATTRIBUTE */
     , (30388, 2, 76) /* ENDURANCE_ATTRIBUTE */
     , (30388, 4, 54) /* COORDINATION_ATTRIBUTE */
     , (30388, 3, 83) /* QUICKNESS_ATTRIBUTE */
     , (30388, 5, 120) /* FOCUS_ATTRIBUTE */
     , (30388, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30388, 1, 19) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30388, 3, 15) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30388, 5, 7) /* MAX_MANA_ATTRIBUTE_2ND */;

