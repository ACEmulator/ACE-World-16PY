/* Weenie - Virindi Leather Crafter (9298) */
DELETE FROM weenie WHERE class_Id = 9298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9298, 'ayanbaqurvirindileathercrafter', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9298, 1, 'Virindi Leather Crafter') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9298, 1, 33554497) /* SETUP_DID */
     , (9298, 2, 150994984) /* MOTION_TABLE_DID */
     , (9298, 3, 536870930) /* SOUND_TABLE_DID */
     , (9298, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9298, 6, 67111346) /* PALETTE_BASE_DID */
     , (9298, 7, 268435649) /* CLOTHINGBASE_DID */
     , (9298, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9298, 1, 16) /* ITEM_TYPE_INT */
     , (9298, 2, 19) /* CREATURE_TYPE_INT */
     , (9298, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9298, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9298, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9298, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9298, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9298, 16, 32) /* ITEM_USEABLE_INT */
     , (9298, 8, 120) /* MASS_INT */
     , (9298, 146, 2213) /* XP_OVERRIDE_INT */
     , (9298, 25, 40) /* LEVEL_INT */
     , (9298, 27, 0) /* ARMOR_TYPE_INT */
     , (9298, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9298, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9298, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9298, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9298, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9298, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9298, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9298, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9298, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9298, 68, 1) /* RESIST_COLD_FLOAT */
     , (9298, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9298, 5, 1) /* MANA_RATE_FLOAT */
     , (9298, 69, 1) /* RESIST_ACID_FLOAT */
     , (9298, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9298, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9298, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9298, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9298, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9298, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9298, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9298, 12, 0.5) /* SHADE_FLOAT */
     , (9298, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9298, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9298, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9298, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9298, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9298, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9298, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9298, 54, 3) /* USE_RADIUS_FLOAT */
     , (9298, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9298, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9298, 1, True) /* STUCK_BOOL */
     , (9298, 8, True) /* ALLOW_GIVE_BOOL */
     , (9298, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9298, 52, True) /* AI_IMMOBILE_BOOL */
     , (9298, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9298, 13, False) /* ETHEREAL_BOOL */
     , (9298, 19, False) /* ATTACKABLE_BOOL */
     , (9298, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9298, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (9298, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9298, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (9298, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (9298, 5, 250) /* FOCUS_ATTRIBUTE */
     , (9298, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9298, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9298, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9298, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

