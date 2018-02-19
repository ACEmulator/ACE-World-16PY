/* Weenie - Aun Utauri (21450) */
DELETE FROM weenie WHERE class_Id = 21450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21450, 'arwicconsultanttumerok', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21450, 1, 'Aun Utauri') /* NAME_STRING */
     , (21450, 3, 'Male') /* SEX_STRING */
     , (21450, 5, 'Shaman') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21450, 8, 100671756) /* ICON_DID */
     , (21450, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (21450, 1, 33557175) /* SETUP_DID */
     , (21450, 2, 150995136) /* MOTION_TABLE_DID */
     , (21450, 3, 536871030) /* SOUND_TABLE_DID */
     , (21450, 4, 805306380) /* COMBAT_TABLE_DID */
     , (21450, 6, 67113280) /* PALETTE_BASE_DID */
     , (21450, 7, 268436193) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21450, 1, 16) /* ITEM_TYPE_INT */
     , (21450, 2, 57) /* CREATURE_TYPE_INT */
     , (21450, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (21450, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21450, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21450, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21450, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21450, 16, 32) /* ITEM_USEABLE_INT */
     , (21450, 8, 120) /* MASS_INT */
     , (21450, 146, 2420) /* XP_OVERRIDE_INT */
     , (21450, 25, 78) /* LEVEL_INT */
     , (21450, 27, 0) /* ARMOR_TYPE_INT */
     , (21450, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21450, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21450, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21450, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21450, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21450, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21450, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21450, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21450, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21450, 68, 1) /* RESIST_COLD_FLOAT */
     , (21450, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21450, 5, 1) /* MANA_RATE_FLOAT */
     , (21450, 69, 1) /* RESIST_ACID_FLOAT */
     , (21450, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21450, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21450, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21450, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21450, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21450, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21450, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21450, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21450, 12, 0.7) /* SHADE_FLOAT */
     , (21450, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21450, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21450, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21450, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21450, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21450, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21450, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21450, 54, 3) /* USE_RADIUS_FLOAT */
     , (21450, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21450, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21450, 1, True) /* STUCK_BOOL */
     , (21450, 8, True) /* ALLOW_GIVE_BOOL */
     , (21450, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21450, 52, True) /* AI_IMMOBILE_BOOL */
     , (21450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21450, 13, False) /* ETHEREAL_BOOL */
     , (21450, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21450, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (21450, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (21450, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (21450, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (21450, 5, 300) /* FOCUS_ATTRIBUTE */
     , (21450, 6, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21450, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21450, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21450, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

