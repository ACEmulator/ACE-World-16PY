/* Weenie - Magically Sealed Dais (25375) */
DELETE FROM weenie WHERE class_Id = 25375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25375, 'daisbraceletdarkessence', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25375, 1, 'Magically Sealed Dais') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25375, 1, 33555061) /* SETUP_DID */
     , (25375, 2, 150995147) /* MOTION_TABLE_DID */
     , (25375, 3, 536871052) /* SOUND_TABLE_DID */
     , (25375, 4, 805306398) /* COMBAT_TABLE_DID */
     , (25375, 8, 100668129) /* ICON_DID */
     , (25375, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25375, 1, 16) /* ITEM_TYPE_INT */
     , (25375, 146, 382432) /* XP_OVERRIDE_INT */
     , (25375, 2, 63) /* CREATURE_TYPE_INT */
     , (25375, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25375, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25375, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25375, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25375, 16, 32) /* ITEM_USEABLE_INT */
     , (25375, 8, 120) /* MASS_INT */
     , (25375, 25, 3861) /* LEVEL_INT */
     , (25375, 27, 0) /* ARMOR_TYPE_INT */
     , (25375, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25375, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25375, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25375, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25375, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25375, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25375, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25375, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25375, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (25375, 68, 1) /* RESIST_COLD_FLOAT */
     , (25375, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25375, 5, 2) /* MANA_RATE_FLOAT */
     , (25375, 69, 1) /* RESIST_ACID_FLOAT */
     , (25375, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25375, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25375, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (25375, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25375, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25375, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25375, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25375, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25375, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25375, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25375, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25375, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25375, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25375, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25375, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25375, 54, 3) /* USE_RADIUS_FLOAT */
     , (25375, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25375, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25375, 1, True) /* STUCK_BOOL */
     , (25375, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25375, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25375, 52, True) /* AI_IMMOBILE_BOOL */
     , (25375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25375, 13, False) /* ETHEREAL_BOOL */
     , (25375, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25375, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25375, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (25375, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (25375, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (25375, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (25375, 5, 250) /* FOCUS_ATTRIBUTE */
     , (25375, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25375, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25375, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25375, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

