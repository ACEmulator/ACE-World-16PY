/* Weenie - Hahnain (9308) */
DELETE FROM weenie WHERE class_Id = 9308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9308, 'undeadsmalltrianglequest', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9308, 1, 'Hahnain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9308, 1, 33554839) /* SETUP_DID */
     , (9308, 2, 150994967) /* MOTION_TABLE_DID */
     , (9308, 3, 536870934) /* SOUND_TABLE_DID */
     , (9308, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9308, 6, 67110722) /* PALETTE_BASE_DID */
     , (9308, 7, 268435558) /* CLOTHINGBASE_DID */
     , (9308, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9308, 1, 16) /* ITEM_TYPE_INT */
     , (9308, 2, 14) /* CREATURE_TYPE_INT */
     , (9308, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (9308, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9308, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9308, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9308, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9308, 16, 32) /* ITEM_USEABLE_INT */
     , (9308, 8, 120) /* MASS_INT */
     , (9308, 146, 4517) /* XP_OVERRIDE_INT */
     , (9308, 25, 66) /* LEVEL_INT */
     , (9308, 27, 0) /* ARMOR_TYPE_INT */
     , (9308, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9308, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9308, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9308, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9308, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9308, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9308, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9308, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9308, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9308, 68, 1) /* RESIST_COLD_FLOAT */
     , (9308, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9308, 5, 1) /* MANA_RATE_FLOAT */
     , (9308, 69, 1) /* RESIST_ACID_FLOAT */
     , (9308, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9308, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9308, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9308, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9308, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9308, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9308, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9308, 12, 0.5) /* SHADE_FLOAT */
     , (9308, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9308, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9308, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9308, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9308, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9308, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9308, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9308, 54, 3) /* USE_RADIUS_FLOAT */
     , (9308, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9308, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9308, 1, True) /* STUCK_BOOL */
     , (9308, 8, True) /* ALLOW_GIVE_BOOL */
     , (9308, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9308, 52, True) /* AI_IMMOBILE_BOOL */
     , (9308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9308, 13, False) /* ETHEREAL_BOOL */
     , (9308, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9308, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (9308, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (9308, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (9308, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (9308, 5, 240) /* FOCUS_ATTRIBUTE */
     , (9308, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9308, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9308, 3, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9308, 5, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

