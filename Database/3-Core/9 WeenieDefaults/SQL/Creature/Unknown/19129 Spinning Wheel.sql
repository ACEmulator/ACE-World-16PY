/* Weenie - Spinning Wheel (19129) */
DELETE FROM weenie WHERE class_Id = 19129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19129, 'spinningwheel', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19129, 16, 'A very old spinning wheel intricately carved with mythical creatures.') /* LONG_DESC_STRING */
     , (19129, 1, 'Spinning Wheel') /* NAME_STRING */
     , (19129, 14, 'Give the Spinning Wheel a material to spin into thread.') /* USE_STRING */
     , (19129, 15, 'An ornate spinning wheel.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19129, 1, 33557814) /* SETUP_DID */
     , (19129, 2, 150995196) /* MOTION_TABLE_DID */
     , (19129, 3, 536871055) /* SOUND_TABLE_DID */
     , (19129, 8, 100673040) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19129, 1, 16) /* ITEM_TYPE_INT */
     , (19129, 2, 40) /* CREATURE_TYPE_INT */
     , (19129, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (19129, 5, 8000) /* ENCUMB_VAL_INT */
     , (19129, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19129, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19129, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19129, 16, 32) /* ITEM_USEABLE_INT */
     , (19129, 8, 8000) /* MASS_INT */
     , (19129, 146, 4517) /* XP_OVERRIDE_INT */
     , (19129, 25, 66) /* LEVEL_INT */
     , (19129, 27, 0) /* ARMOR_TYPE_INT */
     , (19129, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19129, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19129, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19129, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19129, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19129, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19129, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19129, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19129, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (19129, 68, 1) /* RESIST_COLD_FLOAT */
     , (19129, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19129, 5, 1) /* MANA_RATE_FLOAT */
     , (19129, 69, 1) /* RESIST_ACID_FLOAT */
     , (19129, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19129, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19129, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19129, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19129, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19129, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19129, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19129, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19129, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19129, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19129, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19129, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19129, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19129, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19129, 54, 3) /* USE_RADIUS_FLOAT */
     , (19129, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19129, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19129, 1, True) /* STUCK_BOOL */
     , (19129, 8, True) /* ALLOW_GIVE_BOOL */
     , (19129, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (19129, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19129, 13, False) /* ETHEREAL_BOOL */
     , (19129, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (19129, 19, False) /* ATTACKABLE_BOOL */
     , (19129, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19129, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (19129, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (19129, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (19129, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (19129, 5, 240) /* FOCUS_ATTRIBUTE */
     , (19129, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19129, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19129, 3, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19129, 5, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

