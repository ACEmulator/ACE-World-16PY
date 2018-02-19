/* Weenie - Enchanted Dais (29713) */
DELETE FROM weenie WHERE class_Id = 29713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29713, 'daiscrownpassage', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29713, 1, 'Enchanted Dais') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29713, 1, 33559083) /* SETUP_DID */
     , (29713, 2, 150995319) /* MOTION_TABLE_DID */
     , (29713, 3, 536871052) /* SOUND_TABLE_DID */
     , (29713, 4, 805306398) /* COMBAT_TABLE_DID */
     , (29713, 8, 100675788) /* ICON_DID */
     , (29713, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */
     , (29713, 31, 29785) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29713, 1, 16) /* ITEM_TYPE_INT */
     , (29713, 146, 42772) /* XP_OVERRIDE_INT */
     , (29713, 2, 63) /* CREATURE_TYPE_INT */
     , (29713, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29713, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29713, 16, 32) /* ITEM_USEABLE_INT */
     , (29713, 8, 120) /* MASS_INT */
     , (29713, 25, 465) /* LEVEL_INT */
     , (29713, 27, 0) /* ARMOR_TYPE_INT */
     , (29713, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29713, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29713, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29713, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29713, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29713, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29713, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29713, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29713, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (29713, 68, 1) /* RESIST_COLD_FLOAT */
     , (29713, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29713, 5, 2) /* MANA_RATE_FLOAT */
     , (29713, 69, 1) /* RESIST_ACID_FLOAT */
     , (29713, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29713, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29713, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29713, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29713, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29713, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29713, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29713, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29713, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29713, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29713, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29713, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29713, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29713, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29713, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29713, 54, 3) /* USE_RADIUS_FLOAT */
     , (29713, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29713, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29713, 1, True) /* STUCK_BOOL */
     , (29713, 8, True) /* ALLOW_GIVE_BOOL */
     , (29713, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29713, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29713, 13, False) /* ETHEREAL_BOOL */
     , (29713, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29713, 19, False) /* ATTACKABLE_BOOL */
     , (29713, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29713, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (29713, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (29713, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (29713, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (29713, 5, 250) /* FOCUS_ATTRIBUTE */
     , (29713, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29713, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29713, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29713, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29713, 12, 15859985, 10.066, -1.736, -5.995, 0.9999543, 0, 0, -0.009555543) /* PORTAL_SUMMON_LOC_POSITION */;

