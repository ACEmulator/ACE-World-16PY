/* Weenie - Guardian (27162) */
DELETE FROM weenie WHERE class_Id = 27162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27162, 'statueliazkitziguardianspirit60', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27162, 16, 'A Guardian watching over the weak crypt spirits that guard the beloved, Liazk Itzi.') /* LONG_DESC_STRING */
     , (27162, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27162, 1, 33558613) /* SETUP_DID */
     , (27162, 2, 150995147) /* MOTION_TABLE_DID */
     , (27162, 3, 536871052) /* SOUND_TABLE_DID */
     , (27162, 4, 805306398) /* COMBAT_TABLE_DID */
     , (27162, 8, 100675780) /* ICON_DID */
     , (27162, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27162, 1, 16) /* ITEM_TYPE_INT */
     , (27162, 146, 13410) /* XP_OVERRIDE_INT */
     , (27162, 2, 63) /* CREATURE_TYPE_INT */
     , (27162, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27162, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27162, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27162, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27162, 16, 32) /* ITEM_USEABLE_INT */
     , (27162, 8, 120) /* MASS_INT */
     , (27162, 25, 171) /* LEVEL_INT */
     , (27162, 27, 0) /* ARMOR_TYPE_INT */
     , (27162, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27162, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27162, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27162, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27162, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27162, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27162, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27162, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27162, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27162, 68, 1) /* RESIST_COLD_FLOAT */
     , (27162, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27162, 5, 2) /* MANA_RATE_FLOAT */
     , (27162, 69, 1) /* RESIST_ACID_FLOAT */
     , (27162, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27162, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27162, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27162, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27162, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27162, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27162, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27162, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27162, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27162, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27162, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27162, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27162, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27162, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27162, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27162, 54, 3) /* USE_RADIUS_FLOAT */
     , (27162, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27162, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27162, 1, True) /* STUCK_BOOL */
     , (27162, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27162, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27162, 52, True) /* AI_IMMOBILE_BOOL */
     , (27162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27162, 13, False) /* ETHEREAL_BOOL */
     , (27162, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27162, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27162, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27162, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (27162, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27162, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (27162, 5, 250) /* FOCUS_ATTRIBUTE */
     , (27162, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27162, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27162, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27162, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

