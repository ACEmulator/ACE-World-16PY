/* Weenie - Sealed Door (27938) */
DELETE FROM weenie WHERE class_Id = 27938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27938, 'doorhizkri60', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27938, 16, 'This door appears to have a soft green glimmer to the stone. Perhaps these halls are meant for those who can safely deal with the direlands.') /* LONG_DESC_STRING */
     , (27938, 1, 'Sealed Door') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27938, 1, 33558614) /* SETUP_DID */
     , (27938, 2, 150995277) /* MOTION_TABLE_DID */
     , (27938, 3, 536871053) /* SOUND_TABLE_DID */
     , (27938, 8, 100675780) /* ICON_DID */
     , (27938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27938, 1, 16) /* ITEM_TYPE_INT */
     , (27938, 146, 43164) /* XP_OVERRIDE_INT */
     , (27938, 2, 63) /* CREATURE_TYPE_INT */
     , (27938, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27938, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27938, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27938, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27938, 16, 32) /* ITEM_USEABLE_INT */
     , (27938, 8, 120) /* MASS_INT */
     , (27938, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27938, 25, 710) /* LEVEL_INT */
     , (27938, 27, 0) /* ARMOR_TYPE_INT */
     , (27938, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27938, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27938, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27938, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27938, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27938, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27938, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27938, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27938, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27938, 68, 1) /* RESIST_COLD_FLOAT */
     , (27938, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27938, 5, 2) /* MANA_RATE_FLOAT */
     , (27938, 69, 1) /* RESIST_ACID_FLOAT */
     , (27938, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27938, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27938, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27938, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27938, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27938, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27938, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27938, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27938, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27938, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27938, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27938, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27938, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27938, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27938, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27938, 54, 2) /* USE_RADIUS_FLOAT */
     , (27938, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27938, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27938, 1, True) /* STUCK_BOOL */
     , (27938, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27938, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27938, 52, True) /* AI_IMMOBILE_BOOL */
     , (27938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27938, 13, False) /* ETHEREAL_BOOL */
     , (27938, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27938, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27938, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27938, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (27938, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27938, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (27938, 5, 250) /* FOCUS_ATTRIBUTE */
     , (27938, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27938, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27938, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27938, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

