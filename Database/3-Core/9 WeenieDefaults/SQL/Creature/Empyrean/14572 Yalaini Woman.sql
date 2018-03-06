/* Weenie - Yalaini Woman (14572) */
DELETE FROM weenie WHERE class_Id = 14572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14572, 'empyreanfemaleinvoking', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14572, 1, 'Yalaini Woman') /* NAME_STRING */
     , (14572, 3, 'Female') /* SEX_STRING */
     , (14572, 4, 'Empyrean') /* HERITAGE_GROUP_STRING */
     , (14572, 5, 'Yalaini') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14572, 1, 33554510) /* SETUP_DID */
     , (14572, 2, 150994945) /* MOTION_TABLE_DID */
     , (14572, 3, 536870914) /* SOUND_TABLE_DID */
     , (14572, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14572, 6, 67108990) /* PALETTE_BASE_DID */
     , (14572, 7, 268436340) /* CLOTHINGBASE_DID */
     , (14572, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14572, 1, 16) /* ITEM_TYPE_INT */
     , (14572, 2, 51) /* CREATURE_TYPE_INT */
     , (14572, 3, 90) /* PALETTE_TEMPLATE_INT */
     , (14572, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14572, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14572, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14572, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14572, 16, 32) /* ITEM_USEABLE_INT */
     , (14572, 8, 120) /* MASS_INT */
     , (14572, 146, 23974) /* XP_OVERRIDE_INT */
     , (14572, 25, 620) /* LEVEL_INT */
     , (14572, 27, 0) /* ARMOR_TYPE_INT */
     , (14572, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14572, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14572, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14572, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14572, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14572, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14572, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14572, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14572, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14572, 68, 1) /* RESIST_COLD_FLOAT */
     , (14572, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14572, 5, 1) /* MANA_RATE_FLOAT */
     , (14572, 69, 1) /* RESIST_ACID_FLOAT */
     , (14572, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14572, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14572, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (14572, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14572, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14572, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14572, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14572, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14572, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14572, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14572, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14572, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14572, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14572, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14572, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14572, 54, 20) /* USE_RADIUS_FLOAT */
     , (14572, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14572, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14572, 1, True) /* STUCK_BOOL */
     , (14572, 8, False) /* ALLOW_GIVE_BOOL */
     , (14572, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14572, 52, True) /* AI_IMMOBILE_BOOL */
     , (14572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14572, 13, False) /* ETHEREAL_BOOL */
     , (14572, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (14572, 19, False) /* ATTACKABLE_BOOL */
     , (14572, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14572, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (14572, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (14572, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (14572, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (14572, 5, 500) /* FOCUS_ATTRIBUTE */
     , (14572, 6, 600) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14572, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14572, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14572, 5, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

