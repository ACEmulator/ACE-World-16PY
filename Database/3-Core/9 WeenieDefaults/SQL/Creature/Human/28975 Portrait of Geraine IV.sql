/* Weenie - Portrait of Geraine IV (28975) */
DELETE FROM weenie WHERE class_Id = 28975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28975, 'portraitgerainenpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28975, 16, 'A portrait of Geraine IV. It is a masterpiece. Hevk Loz may know more about this.') /* LONG_DESC_STRING */
     , (28975, 1, 'Portrait of Geraine IV') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28975, 1, 33558986) /* SETUP_DID */
     , (28975, 2, 150995312) /* MOTION_TABLE_DID */
     , (28975, 3, 536870930) /* SOUND_TABLE_DID */
     , (28975, 8, 100677076) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28975, 1, 16) /* ITEM_TYPE_INT */
     , (28975, 146, 885432) /* XP_OVERRIDE_INT */
     , (28975, 2, 31) /* CREATURE_TYPE_INT */
     , (28975, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28975, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28975, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28975, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28975, 16, 32) /* ITEM_USEABLE_INT */
     , (28975, 8, 120) /* MASS_INT */
     , (28975, 25, 8910) /* LEVEL_INT */
     , (28975, 27, 0) /* ARMOR_TYPE_INT */
     , (28975, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28975, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28975, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28975, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28975, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28975, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28975, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28975, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28975, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28975, 68, 1) /* RESIST_COLD_FLOAT */
     , (28975, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28975, 5, 1) /* MANA_RATE_FLOAT */
     , (28975, 69, 1) /* RESIST_ACID_FLOAT */
     , (28975, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28975, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28975, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28975, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28975, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28975, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28975, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28975, 12, 0.5) /* SHADE_FLOAT */
     , (28975, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28975, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28975, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28975, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28975, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28975, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28975, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28975, 54, 3) /* USE_RADIUS_FLOAT */
     , (28975, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28975, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28975, 1, True) /* STUCK_BOOL */
     , (28975, 8, True) /* ALLOW_GIVE_BOOL */
     , (28975, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28975, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28975, 13, False) /* ETHEREAL_BOOL */
     , (28975, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28975, 19, False) /* ATTACKABLE_BOOL */
     , (28975, 52, True) /* AI_IMMOBILE_BOOL */
     , (28975, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28975, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (28975, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (28975, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (28975, 3, 420) /* QUICKNESS_ATTRIBUTE */
     , (28975, 5, 550) /* FOCUS_ATTRIBUTE */
     , (28975, 6, 550) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28975, 1, 4825) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28975, 3, 4650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28975, 5, 4450) /* MAX_MANA_ATTRIBUTE_2ND */;

