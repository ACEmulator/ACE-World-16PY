/* Weenie - A small pile of rocks (25450) */
DELETE FROM weenie WHERE class_Id = 25450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25450, 'chestrockpilerot2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25450, 1, 'A small pile of rocks') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25450, 1, 33558434) /* SETUP_DID */
     , (25450, 2, 150995252) /* MOTION_TABLE_DID */
     , (25450, 3, 536870949) /* SOUND_TABLE_DID */
     , (25450, 8, 100674798) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25450, 1, 16) /* ITEM_TYPE_INT */
     , (25450, 2, 40) /* CREATURE_TYPE_INT */
     , (25450, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25450, 5, 70000) /* ENCUMB_VAL_INT */
     , (25450, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25450, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25450, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25450, 16, 32) /* ITEM_USEABLE_INT */
     , (25450, 8, 70000) /* MASS_INT */
     , (25450, 146, 4517) /* XP_OVERRIDE_INT */
     , (25450, 25, 66) /* LEVEL_INT */
     , (25450, 27, 0) /* ARMOR_TYPE_INT */
     , (25450, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25450, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25450, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25450, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25450, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25450, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25450, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25450, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25450, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25450, 68, 1) /* RESIST_COLD_FLOAT */
     , (25450, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25450, 5, 1) /* MANA_RATE_FLOAT */
     , (25450, 69, 1) /* RESIST_ACID_FLOAT */
     , (25450, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25450, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25450, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25450, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25450, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25450, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25450, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25450, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25450, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25450, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25450, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25450, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25450, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25450, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25450, 54, 3) /* USE_RADIUS_FLOAT */
     , (25450, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25450, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25450, 1, True) /* STUCK_BOOL */
     , (25450, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25450, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25450, 52, True) /* AI_IMMOBILE_BOOL */
     , (25450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25450, 13, False) /* ETHEREAL_BOOL */
     , (25450, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25450, 19, False) /* ATTACKABLE_BOOL */
     , (25450, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25450, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (25450, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (25450, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25450, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (25450, 5, 240) /* FOCUS_ATTRIBUTE */
     , (25450, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25450, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25450, 3, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25450, 5, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

