/* Weenie - Statue of Aurlanna (28976) */
DELETE FROM weenie WHERE class_Id = 28976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28976, 'statueaurlannanpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28976, 16, 'A well carved statue of Aurlanna. It is masterfully crafted and looks very well made. Kir Loz may know more about this.') /* LONG_DESC_STRING */
     , (28976, 1, 'Statue of Aurlanna') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28976, 1, 33558989) /* SETUP_DID */
     , (28976, 2, 150995147) /* MOTION_TABLE_DID */
     , (28976, 3, 536871052) /* SOUND_TABLE_DID */
     , (28976, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28976, 8, 100677077) /* ICON_DID */
     , (28976, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28976, 1, 16) /* ITEM_TYPE_INT */
     , (28976, 146, 39036) /* XP_OVERRIDE_INT */
     , (28976, 2, 63) /* CREATURE_TYPE_INT */
     , (28976, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28976, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28976, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28976, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28976, 16, 32) /* ITEM_USEABLE_INT */
     , (28976, 8, 120) /* MASS_INT */
     , (28976, 25, 427) /* LEVEL_INT */
     , (28976, 27, 0) /* ARMOR_TYPE_INT */
     , (28976, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28976, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28976, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28976, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28976, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28976, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28976, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28976, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28976, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28976, 68, 1) /* RESIST_COLD_FLOAT */
     , (28976, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28976, 5, 2) /* MANA_RATE_FLOAT */
     , (28976, 69, 1) /* RESIST_ACID_FLOAT */
     , (28976, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28976, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28976, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28976, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28976, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28976, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28976, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28976, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28976, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28976, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28976, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28976, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28976, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28976, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28976, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28976, 54, 3) /* USE_RADIUS_FLOAT */
     , (28976, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28976, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28976, 1, True) /* STUCK_BOOL */
     , (28976, 8, True) /* ALLOW_GIVE_BOOL */
     , (28976, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28976, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28976, 13, False) /* ETHEREAL_BOOL */
     , (28976, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28976, 19, False) /* ATTACKABLE_BOOL */
     , (28976, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28976, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (28976, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (28976, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (28976, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (28976, 5, 250) /* FOCUS_ATTRIBUTE */
     , (28976, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28976, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28976, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28976, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

