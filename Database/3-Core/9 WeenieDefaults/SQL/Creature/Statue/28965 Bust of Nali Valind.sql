/* Weenie - Bust of Nali Valind (28965) */
DELETE FROM weenie WHERE class_Id = 28965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28965, 'bustvalindnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28965, 16, 'A well carved bust of Nali Valind. It is masterfully crafted and looks very well made. Jif Loz may know more about this.') /* LONG_DESC_STRING */
     , (28965, 1, 'Bust of Nali Valind') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28965, 1, 33558985) /* SETUP_DID */
     , (28965, 2, 150995147) /* MOTION_TABLE_DID */
     , (28965, 3, 536871052) /* SOUND_TABLE_DID */
     , (28965, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28965, 8, 100677071) /* ICON_DID */
     , (28965, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28965, 1, 16) /* ITEM_TYPE_INT */
     , (28965, 146, 39036) /* XP_OVERRIDE_INT */
     , (28965, 2, 63) /* CREATURE_TYPE_INT */
     , (28965, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28965, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28965, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28965, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28965, 16, 32) /* ITEM_USEABLE_INT */
     , (28965, 8, 120) /* MASS_INT */
     , (28965, 25, 427) /* LEVEL_INT */
     , (28965, 27, 0) /* ARMOR_TYPE_INT */
     , (28965, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28965, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28965, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28965, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28965, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28965, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28965, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28965, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28965, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28965, 68, 1) /* RESIST_COLD_FLOAT */
     , (28965, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28965, 5, 2) /* MANA_RATE_FLOAT */
     , (28965, 69, 1) /* RESIST_ACID_FLOAT */
     , (28965, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28965, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28965, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28965, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28965, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28965, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28965, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28965, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28965, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28965, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28965, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28965, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28965, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28965, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28965, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28965, 54, 3) /* USE_RADIUS_FLOAT */
     , (28965, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28965, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28965, 1, True) /* STUCK_BOOL */
     , (28965, 8, True) /* ALLOW_GIVE_BOOL */
     , (28965, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28965, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28965, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28965, 13, False) /* ETHEREAL_BOOL */
     , (28965, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28965, 19, False) /* ATTACKABLE_BOOL */
     , (28965, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28965, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (28965, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (28965, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (28965, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (28965, 5, 250) /* FOCUS_ATTRIBUTE */
     , (28965, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28965, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28965, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28965, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

