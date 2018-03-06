/* Weenie - Chosen of Asheron (8765) */
DELETE FROM weenie WHERE class_Id = 8765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8765, 'collectorchosensecondactalu', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8765, 1, 'Chosen of Asheron') /* NAME_STRING */
     , (8765, 5, 'Emissary') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8765, 1, 33556923) /* SETUP_DID */
     , (8765, 2, 150995087) /* MOTION_TABLE_DID */
     , (8765, 3, 536870998) /* SOUND_TABLE_DID */
     , (8765, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8765, 8, 100670274) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8765, 1, 16) /* ITEM_TYPE_INT */
     , (8765, 146, 2752) /* XP_OVERRIDE_INT */
     , (8765, 2, 31) /* CREATURE_TYPE_INT */
     , (8765, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8765, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8765, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8765, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8765, 16, 32) /* ITEM_USEABLE_INT */
     , (8765, 8, 120) /* MASS_INT */
     , (8765, 25, 50) /* LEVEL_INT */
     , (8765, 27, 0) /* ARMOR_TYPE_INT */
     , (8765, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8765, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8765, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8765, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8765, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8765, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8765, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8765, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8765, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8765, 68, 1) /* RESIST_COLD_FLOAT */
     , (8765, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8765, 5, 1) /* MANA_RATE_FLOAT */
     , (8765, 69, 1) /* RESIST_ACID_FLOAT */
     , (8765, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8765, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8765, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8765, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8765, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8765, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8765, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8765, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8765, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8765, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8765, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8765, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8765, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8765, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8765, 54, 3) /* USE_RADIUS_FLOAT */
     , (8765, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8765, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8765, 1, True) /* STUCK_BOOL */
     , (8765, 8, True) /* ALLOW_GIVE_BOOL */
     , (8765, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8765, 52, True) /* AI_IMMOBILE_BOOL */
     , (8765, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8765, 13, False) /* ETHEREAL_BOOL */
     , (8765, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8765, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (8765, 2, 225) /* ENDURANCE_ATTRIBUTE */
     , (8765, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (8765, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (8765, 5, 225) /* FOCUS_ATTRIBUTE */
     , (8765, 6, 215) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8765, 1, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8765, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8765, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

