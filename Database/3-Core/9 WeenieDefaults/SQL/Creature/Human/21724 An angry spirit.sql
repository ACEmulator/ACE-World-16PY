/* Weenie - An angry spirit (21724) */
DELETE FROM weenie WHERE class_Id = 21724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21724, 'gaerlanceremonyinvisiblenpc-mid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21724, 1, 'An angry spirit') /* NAME_STRING */
     , (21724, 3, 'Male') /* SEX_STRING */
     , (21724, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (21724, 5, 'Invisible Event Controller') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21724, 1, 33554433) /* SETUP_DID */
     , (21724, 2, 150994945) /* MOTION_TABLE_DID */
     , (21724, 3, 536870913) /* SOUND_TABLE_DID */
     , (21724, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21724, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21724, 1, 16) /* ITEM_TYPE_INT */
     , (21724, 2, 31) /* CREATURE_TYPE_INT */
     , (21724, 67, 1) /* TOLERANCE_INT */
     , (21724, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21724, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21724, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21724, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21724, 16, 1) /* ITEM_USEABLE_INT */
     , (21724, 8, 120) /* MASS_INT */
     , (21724, 146, 4750) /* XP_OVERRIDE_INT */
     , (21724, 25, 68) /* LEVEL_INT */
     , (21724, 27, 0) /* ARMOR_TYPE_INT */
     , (21724, 93, 6292508) /* PHYSICS_STATE_INT */
     , (21724, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21724, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21724, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21724, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21724, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21724, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21724, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21724, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21724, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21724, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21724, 68, 1) /* RESIST_COLD_FLOAT */
     , (21724, 5, 1) /* MANA_RATE_FLOAT */
     , (21724, 69, 1) /* RESIST_ACID_FLOAT */
     , (21724, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21724, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21724, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21724, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21724, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21724, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21724, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21724, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21724, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21724, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21724, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21724, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21724, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21724, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21724, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21724, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21724, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21724, 1, True) /* STUCK_BOOL */
     , (21724, 6, False) /* AI_USES_MANA_BOOL */
     , (21724, 18, True) /* VISIBILITY_BOOL */
     , (21724, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21724, 52, True) /* AI_IMMOBILE_BOOL */
     , (21724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21724, 13, True) /* ETHEREAL_BOOL */
     , (21724, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21724, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (21724, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (21724, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (21724, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (21724, 5, 400) /* FOCUS_ATTRIBUTE */
     , (21724, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21724, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21724, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21724, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

