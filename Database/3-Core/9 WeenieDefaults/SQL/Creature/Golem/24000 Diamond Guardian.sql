/* Weenie - Diamond Guardian (24000) */
DELETE FROM weenie WHERE class_Id = 24000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24000, 'npcdiamondgolem3', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24000, 1, 'Diamond Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24000, 1, 33558367) /* SETUP_DID */
     , (24000, 2, 150994945) /* MOTION_TABLE_DID */
     , (24000, 3, 536870933) /* SOUND_TABLE_DID */
     , (24000, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24000, 6, 67112807) /* PALETTE_BASE_DID */
     , (24000, 7, 268436634) /* CLOTHINGBASE_DID */
     , (24000, 8, 100674350) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24000, 1, 16) /* ITEM_TYPE_INT */
     , (24000, 2, 13) /* CREATURE_TYPE_INT */
     , (24000, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24000, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24000, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24000, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24000, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24000, 16, 32) /* ITEM_USEABLE_INT */
     , (24000, 8, 120) /* MASS_INT */
     , (24000, 146, 295926) /* XP_OVERRIDE_INT */
     , (24000, 25, 710) /* LEVEL_INT */
     , (24000, 27, 0) /* ARMOR_TYPE_INT */
     , (24000, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24000, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24000, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24000, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24000, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24000, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24000, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24000, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24000, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (24000, 68, 1) /* RESIST_COLD_FLOAT */
     , (24000, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24000, 5, 2) /* MANA_RATE_FLOAT */
     , (24000, 69, 1) /* RESIST_ACID_FLOAT */
     , (24000, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24000, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24000, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (24000, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24000, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24000, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24000, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24000, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24000, 12, 0.5) /* SHADE_FLOAT */
     , (24000, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24000, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24000, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24000, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24000, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24000, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24000, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24000, 54, 3) /* USE_RADIUS_FLOAT */
     , (24000, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24000, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24000, 1, True) /* STUCK_BOOL */
     , (24000, 8, True) /* ALLOW_GIVE_BOOL */
     , (24000, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24000, 52, True) /* AI_IMMOBILE_BOOL */
     , (24000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24000, 13, False) /* ETHEREAL_BOOL */
     , (24000, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24000, 1, 680) /* STRENGTH_ATTRIBUTE */
     , (24000, 2, 640) /* ENDURANCE_ATTRIBUTE */
     , (24000, 4, 630) /* COORDINATION_ATTRIBUTE */
     , (24000, 3, 550) /* QUICKNESS_ATTRIBUTE */
     , (24000, 5, 550) /* FOCUS_ATTRIBUTE */
     , (24000, 6, 585) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24000, 1, 900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24000, 3, 851) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24000, 5, 901) /* MAX_MANA_ATTRIBUTE_2ND */;

