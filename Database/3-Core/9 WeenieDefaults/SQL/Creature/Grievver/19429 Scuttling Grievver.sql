/* Weenie - Scuttling Grievver (19429) */
DELETE FROM weenie WHERE class_Id = 19429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19429, 'grievverscuttlingns-noattack', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19429, 1, 'Scuttling Grievver') /* NAME_STRING */
     , (19429, 15, 'A busy little Grievver') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19429, 1, 33556698) /* SETUP_DID */
     , (19429, 2, 150995195) /* MOTION_TABLE_DID */
     , (19429, 3, 536871054) /* SOUND_TABLE_DID */
     , (19429, 4, 805306411) /* COMBAT_TABLE_DID */
     , (19429, 8, 100670960) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19429, 1, 16) /* ITEM_TYPE_INT */
     , (19429, 146, 0) /* XP_OVERRIDE_INT */
     , (19429, 2, 44) /* CREATURE_TYPE_INT */
     , (19429, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (19429, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19429, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19429, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19429, 16, 1) /* ITEM_USEABLE_INT */
     , (19429, 8, 120) /* MASS_INT */
     , (19429, 25, 1) /* LEVEL_INT */
     , (19429, 27, 0) /* ARMOR_TYPE_INT */
     , (19429, 93, 6292508) /* PHYSICS_STATE_INT */
     , (19429, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19429, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19429, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19429, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19429, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19429, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19429, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19429, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (19429, 68, 1) /* RESIST_COLD_FLOAT */
     , (19429, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19429, 5, 1) /* MANA_RATE_FLOAT */
     , (19429, 69, 1) /* RESIST_ACID_FLOAT */
     , (19429, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19429, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19429, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (19429, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19429, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19429, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19429, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19429, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19429, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19429, 14, 0.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19429, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19429, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19429, 17, 0.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19429, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19429, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19429, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19429, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19429, 1, True) /* STUCK_BOOL */
     , (19429, 8, False) /* ALLOW_GIVE_BOOL */
     , (19429, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19429, 52, False) /* AI_IMMOBILE_BOOL */
     , (19429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19429, 13, True) /* ETHEREAL_BOOL */
     , (19429, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19429, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (19429, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (19429, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (19429, 3, 30) /* QUICKNESS_ATTRIBUTE */
     , (19429, 5, 20) /* FOCUS_ATTRIBUTE */
     , (19429, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19429, 1, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19429, 3, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19429, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

