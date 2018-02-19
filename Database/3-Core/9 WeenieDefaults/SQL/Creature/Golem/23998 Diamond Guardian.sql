/* Weenie - Diamond Guardian (23998) */
DELETE FROM weenie WHERE class_Id = 23998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23998, 'npcdiamondgolem1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23998, 1, 'Diamond Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23998, 1, 33558367) /* SETUP_DID */
     , (23998, 2, 150994945) /* MOTION_TABLE_DID */
     , (23998, 3, 536870933) /* SOUND_TABLE_DID */
     , (23998, 4, 805306368) /* COMBAT_TABLE_DID */
     , (23998, 6, 67112807) /* PALETTE_BASE_DID */
     , (23998, 7, 268436634) /* CLOTHINGBASE_DID */
     , (23998, 8, 100674350) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23998, 1, 16) /* ITEM_TYPE_INT */
     , (23998, 2, 13) /* CREATURE_TYPE_INT */
     , (23998, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23998, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23998, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23998, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23998, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23998, 16, 32) /* ITEM_USEABLE_INT */
     , (23998, 8, 120) /* MASS_INT */
     , (23998, 146, 295926) /* XP_OVERRIDE_INT */
     , (23998, 25, 710) /* LEVEL_INT */
     , (23998, 27, 0) /* ARMOR_TYPE_INT */
     , (23998, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23998, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23998, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23998, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23998, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23998, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23998, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23998, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23998, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (23998, 68, 1) /* RESIST_COLD_FLOAT */
     , (23998, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23998, 5, 2) /* MANA_RATE_FLOAT */
     , (23998, 69, 1) /* RESIST_ACID_FLOAT */
     , (23998, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23998, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23998, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23998, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23998, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23998, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23998, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23998, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23998, 12, 0.5) /* SHADE_FLOAT */
     , (23998, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23998, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23998, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23998, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23998, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23998, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23998, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23998, 54, 3) /* USE_RADIUS_FLOAT */
     , (23998, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23998, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23998, 1, True) /* STUCK_BOOL */
     , (23998, 8, True) /* ALLOW_GIVE_BOOL */
     , (23998, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23998, 52, True) /* AI_IMMOBILE_BOOL */
     , (23998, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23998, 13, False) /* ETHEREAL_BOOL */
     , (23998, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23998, 1, 680) /* STRENGTH_ATTRIBUTE */
     , (23998, 2, 640) /* ENDURANCE_ATTRIBUTE */
     , (23998, 4, 630) /* COORDINATION_ATTRIBUTE */
     , (23998, 3, 550) /* QUICKNESS_ATTRIBUTE */
     , (23998, 5, 550) /* FOCUS_ATTRIBUTE */
     , (23998, 6, 585) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23998, 1, 900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23998, 3, 851) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23998, 5, 901) /* MAX_MANA_ATTRIBUTE_2ND */;

