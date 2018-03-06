/* Weenie - Torch (25726) */
DELETE FROM weenie WHERE class_Id = 25726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25726, 'torchnoir1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25726, 1, 'Torch') /* NAME_STRING */
     , (25726, 15, 'A torch.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25726, 1, 33554917) /* SETUP_DID */
     , (25726, 2, 150995094) /* MOTION_TABLE_DID */
     , (25726, 3, 536870980) /* SOUND_TABLE_DID */
     , (25726, 4, 805306398) /* COMBAT_TABLE_DID */
     , (25726, 8, 100667506) /* ICON_DID */
     , (25726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25726, 16, 1977929902) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25726, 1, 16) /* ITEM_TYPE_INT */
     , (25726, 146, 43164) /* XP_OVERRIDE_INT */
     , (25726, 2, 63) /* CREATURE_TYPE_INT */
     , (25726, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25726, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25726, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25726, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25726, 16, 32) /* ITEM_USEABLE_INT */
     , (25726, 8, 120) /* MASS_INT */
     , (25726, 25, 710) /* LEVEL_INT */
     , (25726, 27, 0) /* ARMOR_TYPE_INT */
     , (25726, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25726, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25726, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25726, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25726, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25726, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25726, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25726, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25726, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25726, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (25726, 68, 1) /* RESIST_COLD_FLOAT */
     , (25726, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25726, 5, 2) /* MANA_RATE_FLOAT */
     , (25726, 69, 1) /* RESIST_ACID_FLOAT */
     , (25726, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25726, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25726, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25726, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25726, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25726, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25726, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25726, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25726, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25726, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25726, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25726, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25726, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25726, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25726, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25726, 54, 3) /* USE_RADIUS_FLOAT */
     , (25726, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25726, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25726, 1, True) /* STUCK_BOOL */
     , (25726, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25726, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25726, 52, True) /* AI_IMMOBILE_BOOL */
     , (25726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25726, 13, False) /* ETHEREAL_BOOL */
     , (25726, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25726, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25726, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (25726, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (25726, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (25726, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (25726, 5, 250) /* FOCUS_ATTRIBUTE */
     , (25726, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25726, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25726, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25726, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

