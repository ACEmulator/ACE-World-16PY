/* Weenie - Mi Krau-Li (7773) */
DELETE FROM weenie WHERE class_Id = 7773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7773, 'mikrauli', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7773, 1, 'Mi Krau-Li') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7773, 1, 33554839) /* SETUP_DID */
     , (7773, 2, 150994967) /* MOTION_TABLE_DID */
     , (7773, 3, 536870934) /* SOUND_TABLE_DID */
     , (7773, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7773, 6, 67110722) /* PALETTE_BASE_DID */
     , (7773, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7773, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7773, 1, 16) /* ITEM_TYPE_INT */
     , (7773, 2, 14) /* CREATURE_TYPE_INT */
     , (7773, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (7773, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7773, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7773, 16, 32) /* ITEM_USEABLE_INT */
     , (7773, 8, 120) /* MASS_INT */
     , (7773, 146, 4517) /* XP_OVERRIDE_INT */
     , (7773, 25, 66) /* LEVEL_INT */
     , (7773, 27, 0) /* ARMOR_TYPE_INT */
     , (7773, 93, 6292504) /* PHYSICS_STATE_INT */
     , (7773, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7773, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7773, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7773, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7773, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7773, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7773, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7773, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7773, 68, 1) /* RESIST_COLD_FLOAT */
     , (7773, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7773, 5, 1) /* MANA_RATE_FLOAT */
     , (7773, 69, 1) /* RESIST_ACID_FLOAT */
     , (7773, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7773, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7773, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7773, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7773, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7773, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7773, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7773, 12, 0.5) /* SHADE_FLOAT */
     , (7773, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7773, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7773, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7773, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7773, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7773, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7773, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7773, 54, 3) /* USE_RADIUS_FLOAT */
     , (7773, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7773, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7773, 1, True) /* STUCK_BOOL */
     , (7773, 8, True) /* ALLOW_GIVE_BOOL */
     , (7773, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7773, 52, True) /* AI_IMMOBILE_BOOL */
     , (7773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7773, 13, False) /* ETHEREAL_BOOL */
     , (7773, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7773, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (7773, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (7773, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (7773, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (7773, 5, 240) /* FOCUS_ATTRIBUTE */
     , (7773, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7773, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7773, 3, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7773, 5, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

