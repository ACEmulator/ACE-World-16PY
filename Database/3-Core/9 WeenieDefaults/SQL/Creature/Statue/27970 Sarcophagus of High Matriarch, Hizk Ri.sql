/* Weenie - Sarcophagus of High Matriarch, Hizk Ri (27970) */
DELETE FROM weenie WHERE class_Id = 27970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27970, 'sarcophagushizkrinpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27970, 16, 'A collection of hands, perhaps signifying a fellowship, clasp a pair of boots and gauntlets on the top of this sarcophagus. You need to have completed this quest within a fellowship to draw the two rewards from this sarcophagus.') /* LONG_DESC_STRING */
     , (27970, 1, 'Sarcophagus of High Matriarch, Hizk Ri') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27970, 1, 33558609) /* SETUP_DID */
     , (27970, 2, 150995261) /* MOTION_TABLE_DID */
     , (27970, 3, 536870933) /* SOUND_TABLE_DID */
     , (27970, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27970, 8, 100675787) /* ICON_DID */
     , (27970, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27970, 1, 16) /* ITEM_TYPE_INT */
     , (27970, 146, 39036) /* XP_OVERRIDE_INT */
     , (27970, 2, 63) /* CREATURE_TYPE_INT */
     , (27970, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27970, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27970, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27970, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27970, 16, 32) /* ITEM_USEABLE_INT */
     , (27970, 8, 120) /* MASS_INT */
     , (27970, 25, 427) /* LEVEL_INT */
     , (27970, 27, 0) /* ARMOR_TYPE_INT */
     , (27970, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27970, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27970, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27970, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27970, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27970, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27970, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27970, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27970, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27970, 68, 1) /* RESIST_COLD_FLOAT */
     , (27970, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27970, 5, 2) /* MANA_RATE_FLOAT */
     , (27970, 69, 1) /* RESIST_ACID_FLOAT */
     , (27970, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27970, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27970, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (27970, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27970, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27970, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27970, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27970, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27970, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27970, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27970, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27970, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27970, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27970, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27970, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27970, 54, 3) /* USE_RADIUS_FLOAT */
     , (27970, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27970, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27970, 1, True) /* STUCK_BOOL */
     , (27970, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27970, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27970, 52, True) /* AI_IMMOBILE_BOOL */
     , (27970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27970, 13, False) /* ETHEREAL_BOOL */
     , (27970, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27970, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27970, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27970, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (27970, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27970, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (27970, 5, 250) /* FOCUS_ATTRIBUTE */
     , (27970, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27970, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27970, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27970, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

