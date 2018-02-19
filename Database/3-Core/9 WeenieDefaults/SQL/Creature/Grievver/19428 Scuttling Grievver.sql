/* Weenie - Scuttling Grievver (19428) */
DELETE FROM weenie WHERE class_Id = 19428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19428, 'grievverscuttlinge-noattack', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19428, 1, 'Scuttling Grievver') /* NAME_STRING */
     , (19428, 15, 'A busy little Grievver') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19428, 1, 33556698) /* SETUP_DID */
     , (19428, 2, 150995195) /* MOTION_TABLE_DID */
     , (19428, 3, 536871054) /* SOUND_TABLE_DID */
     , (19428, 4, 805306411) /* COMBAT_TABLE_DID */
     , (19428, 8, 100670960) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19428, 1, 16) /* ITEM_TYPE_INT */
     , (19428, 146, 0) /* XP_OVERRIDE_INT */
     , (19428, 2, 44) /* CREATURE_TYPE_INT */
     , (19428, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (19428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19428, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19428, 16, 1) /* ITEM_USEABLE_INT */
     , (19428, 8, 120) /* MASS_INT */
     , (19428, 25, 1) /* LEVEL_INT */
     , (19428, 27, 0) /* ARMOR_TYPE_INT */
     , (19428, 93, 6292508) /* PHYSICS_STATE_INT */
     , (19428, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19428, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19428, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19428, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19428, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19428, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19428, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19428, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (19428, 68, 1) /* RESIST_COLD_FLOAT */
     , (19428, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19428, 5, 1) /* MANA_RATE_FLOAT */
     , (19428, 69, 1) /* RESIST_ACID_FLOAT */
     , (19428, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19428, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19428, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (19428, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19428, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19428, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19428, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19428, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19428, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19428, 14, 0.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19428, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19428, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19428, 17, 0.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19428, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19428, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19428, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19428, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19428, 1, True) /* STUCK_BOOL */
     , (19428, 8, False) /* ALLOW_GIVE_BOOL */
     , (19428, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19428, 52, False) /* AI_IMMOBILE_BOOL */
     , (19428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19428, 13, True) /* ETHEREAL_BOOL */
     , (19428, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19428, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (19428, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (19428, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (19428, 3, 30) /* QUICKNESS_ATTRIBUTE */
     , (19428, 5, 20) /* FOCUS_ATTRIBUTE */
     , (19428, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19428, 1, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19428, 3, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19428, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

