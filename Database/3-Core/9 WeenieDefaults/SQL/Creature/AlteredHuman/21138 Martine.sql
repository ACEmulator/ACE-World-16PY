/* Weenie - Martine (21138) */
DELETE FROM weenie WHERE class_Id = 21138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21138, 'martineaugust2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21138, 1, 'Martine') /* NAME_STRING */
     , (21138, 3, 'Male') /* SEX_STRING */
     , (21138, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (21138, 5, 'Altered Human') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21138, 1, 33557825) /* SETUP_DID */
     , (21138, 2, 150995198) /* MOTION_TABLE_DID */
     , (21138, 3, 536870913) /* SOUND_TABLE_DID */
     , (21138, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21138, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21138, 6, 67108990) /* PALETTE_BASE_DID */
     , (21138, 7, 268436397) /* CLOTHINGBASE_DID */
     , (21138, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21138, 1, 16) /* ITEM_TYPE_INT */
     , (21138, 146, 0) /* XP_OVERRIDE_INT */
     , (21138, 2, 65) /* CREATURE_TYPE_INT */
     , (21138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21138, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21138, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21138, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21138, 16, 32) /* ITEM_USEABLE_INT */
     , (21138, 8, 120) /* MASS_INT */
     , (21138, 25, 750) /* LEVEL_INT */
     , (21138, 27, 0) /* ARMOR_TYPE_INT */
     , (21138, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21138, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21138, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21138, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21138, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21138, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21138, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21138, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21138, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21138, 3, 800) /* HEALTH_RATE_FLOAT */
     , (21138, 4, 800) /* STAMINA_RATE_FLOAT */
     , (21138, 68, 1) /* RESIST_COLD_FLOAT */
     , (21138, 5, 800) /* MANA_RATE_FLOAT */
     , (21138, 69, 1) /* RESIST_ACID_FLOAT */
     , (21138, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21138, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21138, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21138, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21138, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21138, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21138, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21138, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21138, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21138, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21138, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21138, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21138, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21138, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21138, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21138, 54, 1) /* USE_RADIUS_FLOAT */
     , (21138, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21138, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21138, 1, True) /* STUCK_BOOL */
     , (21138, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21138, 52, True) /* AI_IMMOBILE_BOOL */
     , (21138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21138, 13, False) /* ETHEREAL_BOOL */
     , (21138, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21138, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (21138, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (21138, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (21138, 3, 290) /* QUICKNESS_ATTRIBUTE */
     , (21138, 5, 500) /* FOCUS_ATTRIBUTE */
     , (21138, 6, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21138, 1, 8210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21138, 3, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21138, 5, 3500) /* MAX_MANA_ATTRIBUTE_2ND */;

