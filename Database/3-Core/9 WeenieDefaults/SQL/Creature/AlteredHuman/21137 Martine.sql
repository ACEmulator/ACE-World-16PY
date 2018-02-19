/* Weenie - Martine (21137) */
DELETE FROM weenie WHERE class_Id = 21137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21137, 'martineaugust1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21137, 1, 'Martine') /* NAME_STRING */
     , (21137, 3, 'Male') /* SEX_STRING */
     , (21137, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (21137, 5, 'Altered Human') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21137, 1, 33557825) /* SETUP_DID */
     , (21137, 2, 150995198) /* MOTION_TABLE_DID */
     , (21137, 3, 536870913) /* SOUND_TABLE_DID */
     , (21137, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21137, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21137, 6, 67108990) /* PALETTE_BASE_DID */
     , (21137, 7, 268436397) /* CLOTHINGBASE_DID */
     , (21137, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21137, 1, 16) /* ITEM_TYPE_INT */
     , (21137, 146, 0) /* XP_OVERRIDE_INT */
     , (21137, 2, 65) /* CREATURE_TYPE_INT */
     , (21137, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21137, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21137, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21137, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21137, 16, 32) /* ITEM_USEABLE_INT */
     , (21137, 8, 120) /* MASS_INT */
     , (21137, 25, 750) /* LEVEL_INT */
     , (21137, 27, 0) /* ARMOR_TYPE_INT */
     , (21137, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21137, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21137, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21137, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21137, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21137, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21137, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21137, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21137, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21137, 3, 800) /* HEALTH_RATE_FLOAT */
     , (21137, 4, 800) /* STAMINA_RATE_FLOAT */
     , (21137, 68, 1) /* RESIST_COLD_FLOAT */
     , (21137, 5, 800) /* MANA_RATE_FLOAT */
     , (21137, 69, 1) /* RESIST_ACID_FLOAT */
     , (21137, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21137, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21137, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21137, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21137, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21137, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21137, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21137, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21137, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21137, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21137, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21137, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21137, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21137, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21137, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21137, 54, 1) /* USE_RADIUS_FLOAT */
     , (21137, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21137, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21137, 1, True) /* STUCK_BOOL */
     , (21137, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21137, 52, True) /* AI_IMMOBILE_BOOL */
     , (21137, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21137, 13, False) /* ETHEREAL_BOOL */
     , (21137, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21137, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (21137, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (21137, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (21137, 3, 290) /* QUICKNESS_ATTRIBUTE */
     , (21137, 5, 500) /* FOCUS_ATTRIBUTE */
     , (21137, 6, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21137, 1, 8210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21137, 3, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21137, 5, 3500) /* MAX_MANA_ATTRIBUTE_2ND */;

