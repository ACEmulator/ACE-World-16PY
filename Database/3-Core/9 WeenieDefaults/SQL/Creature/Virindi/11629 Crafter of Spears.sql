/* Weenie - Crafter of Spears (11629) */
DELETE FROM weenie WHERE class_Id = 11629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11629, 'locollectorspear', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11629, 1, 'Crafter of Spears') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11629, 1, 33554497) /* SETUP_DID */
     , (11629, 2, 150994984) /* MOTION_TABLE_DID */
     , (11629, 3, 536870930) /* SOUND_TABLE_DID */
     , (11629, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11629, 6, 67111346) /* PALETTE_BASE_DID */
     , (11629, 7, 268435649) /* CLOTHINGBASE_DID */
     , (11629, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11629, 1, 16) /* ITEM_TYPE_INT */
     , (11629, 2, 19) /* CREATURE_TYPE_INT */
     , (11629, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (11629, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11629, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11629, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11629, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11629, 16, 32) /* ITEM_USEABLE_INT */
     , (11629, 8, 120) /* MASS_INT */
     , (11629, 146, 2213) /* XP_OVERRIDE_INT */
     , (11629, 25, 60) /* LEVEL_INT */
     , (11629, 27, 0) /* ARMOR_TYPE_INT */
     , (11629, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11629, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11629, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11629, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11629, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11629, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11629, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11629, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11629, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11629, 68, 1) /* RESIST_COLD_FLOAT */
     , (11629, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11629, 5, 1) /* MANA_RATE_FLOAT */
     , (11629, 69, 1) /* RESIST_ACID_FLOAT */
     , (11629, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11629, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11629, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11629, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11629, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11629, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11629, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11629, 12, 0.5) /* SHADE_FLOAT */
     , (11629, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11629, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11629, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11629, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11629, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11629, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11629, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11629, 54, 3) /* USE_RADIUS_FLOAT */
     , (11629, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11629, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11629, 1, True) /* STUCK_BOOL */
     , (11629, 8, True) /* ALLOW_GIVE_BOOL */
     , (11629, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11629, 52, True) /* AI_IMMOBILE_BOOL */
     , (11629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11629, 13, False) /* ETHEREAL_BOOL */
     , (11629, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11629, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (11629, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11629, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (11629, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (11629, 5, 250) /* FOCUS_ATTRIBUTE */
     , (11629, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11629, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11629, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11629, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

