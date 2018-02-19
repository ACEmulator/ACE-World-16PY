/* Weenie - Asheron (24431) */
DELETE FROM weenie WHERE class_Id = 24431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24431, 'asheroninvasion', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24431, 1, 'Asheron') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24431, 1, 33556936) /* SETUP_DID */
     , (24431, 2, 150995214) /* MOTION_TABLE_DID */
     , (24431, 3, 536870913) /* SOUND_TABLE_DID */
     , (24431, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24431, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (24431, 6, 67112626) /* PALETTE_BASE_DID */
     , (24431, 7, 268436402) /* CLOTHINGBASE_DID */
     , (24431, 8, 100673074) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24431, 1, 16) /* ITEM_TYPE_INT */
     , (24431, 2, 51) /* CREATURE_TYPE_INT */
     , (24431, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24431, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24431, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24431, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24431, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24431, 16, 32) /* ITEM_USEABLE_INT */
     , (24431, 8, 120) /* MASS_INT */
     , (24431, 146, 131633) /* XP_OVERRIDE_INT */
     , (24431, 25, 710) /* LEVEL_INT */
     , (24431, 27, 0) /* ARMOR_TYPE_INT */
     , (24431, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24431, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24431, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24431, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24431, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24431, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24431, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24431, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24431, 3, 600) /* HEALTH_RATE_FLOAT */
     , (24431, 68, 1) /* RESIST_COLD_FLOAT */
     , (24431, 4, 600) /* STAMINA_RATE_FLOAT */
     , (24431, 5, 600) /* MANA_RATE_FLOAT */
     , (24431, 69, 1) /* RESIST_ACID_FLOAT */
     , (24431, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24431, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24431, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24431, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24431, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24431, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24431, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24431, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24431, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24431, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24431, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24431, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24431, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24431, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24431, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24431, 54, 3) /* USE_RADIUS_FLOAT */
     , (24431, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24431, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24431, 1, True) /* STUCK_BOOL */
     , (24431, 8, True) /* ALLOW_GIVE_BOOL */
     , (24431, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24431, 52, True) /* AI_IMMOBILE_BOOL */
     , (24431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24431, 13, False) /* ETHEREAL_BOOL */
     , (24431, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24431, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (24431, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (24431, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (24431, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (24431, 5, 500) /* FOCUS_ATTRIBUTE */
     , (24431, 6, 600) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24431, 1, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24431, 3, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24431, 5, 4400) /* MAX_MANA_ATTRIBUTE_2ND */;

