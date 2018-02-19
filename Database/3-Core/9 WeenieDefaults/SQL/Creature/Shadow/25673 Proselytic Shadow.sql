/* Weenie - Proselytic Shadow (25673) */
DELETE FROM weenie WHERE class_Id = 25673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25673, 'shadowvoidknightnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25673, 1, 'Proselytic Shadow') /* NAME_STRING */
     , (25673, 3, 'Male') /* SEX_STRING */
     , (25673, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25673, 1, 33554433) /* SETUP_DID */
     , (25673, 2, 150994945) /* MOTION_TABLE_DID */
     , (25673, 3, 536870913) /* SOUND_TABLE_DID */
     , (25673, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25673, 6, 67111797) /* PALETTE_BASE_DID */
     , (25673, 7, 268435632) /* CLOTHINGBASE_DID */
     , (25673, 8, 100670397) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25673, 1, 16) /* ITEM_TYPE_INT */
     , (25673, 2, 22) /* CREATURE_TYPE_INT */
     , (25673, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25673, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25673, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25673, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25673, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25673, 16, 32) /* ITEM_USEABLE_INT */
     , (25673, 8, 120) /* MASS_INT */
     , (25673, 146, 16502) /* XP_OVERRIDE_INT */
     , (25673, 25, 100) /* LEVEL_INT */
     , (25673, 27, 0) /* ARMOR_TYPE_INT */
     , (25673, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25673, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25673, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25673, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25673, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25673, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25673, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25673, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25673, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25673, 68, 1) /* RESIST_COLD_FLOAT */
     , (25673, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25673, 5, 1) /* MANA_RATE_FLOAT */
     , (25673, 69, 1) /* RESIST_ACID_FLOAT */
     , (25673, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25673, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25673, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25673, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25673, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25673, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25673, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25673, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25673, 12, 0.5) /* SHADE_FLOAT */
     , (25673, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25673, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25673, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25673, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25673, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25673, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25673, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25673, 54, 3) /* USE_RADIUS_FLOAT */
     , (25673, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25673, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25673, 1, True) /* STUCK_BOOL */
     , (25673, 8, True) /* ALLOW_GIVE_BOOL */
     , (25673, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25673, 52, True) /* AI_IMMOBILE_BOOL */
     , (25673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25673, 13, False) /* ETHEREAL_BOOL */
     , (25673, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25673, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (25673, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (25673, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25673, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (25673, 5, 240) /* FOCUS_ATTRIBUTE */
     , (25673, 6, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25673, 1, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25673, 3, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25673, 5, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

