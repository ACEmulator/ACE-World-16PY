/* Weenie - Torch (25725) */
DELETE FROM weenie WHERE class_Id = 25725;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25725, 'torchdummynoir1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25725, 1, 'Torch') /* NAME_STRING */
     , (25725, 15, 'A torch.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25725, 1, 33554917) /* SETUP_DID */
     , (25725, 2, 150995094) /* MOTION_TABLE_DID */
     , (25725, 3, 536870980) /* SOUND_TABLE_DID */
     , (25725, 4, 805306398) /* COMBAT_TABLE_DID */
     , (25725, 8, 100667506) /* ICON_DID */
     , (25725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25725, 1, 16) /* ITEM_TYPE_INT */
     , (25725, 146, 43164) /* XP_OVERRIDE_INT */
     , (25725, 2, 63) /* CREATURE_TYPE_INT */
     , (25725, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25725, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25725, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25725, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25725, 16, 32) /* ITEM_USEABLE_INT */
     , (25725, 8, 120) /* MASS_INT */
     , (25725, 25, 710) /* LEVEL_INT */
     , (25725, 27, 0) /* ARMOR_TYPE_INT */
     , (25725, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25725, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25725, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25725, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25725, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25725, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25725, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25725, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25725, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (25725, 68, 1) /* RESIST_COLD_FLOAT */
     , (25725, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25725, 5, 2) /* MANA_RATE_FLOAT */
     , (25725, 69, 1) /* RESIST_ACID_FLOAT */
     , (25725, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25725, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25725, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25725, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25725, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25725, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25725, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25725, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25725, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25725, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25725, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25725, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25725, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25725, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25725, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25725, 54, 3) /* USE_RADIUS_FLOAT */
     , (25725, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25725, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25725, 1, True) /* STUCK_BOOL */
     , (25725, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25725, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25725, 52, True) /* AI_IMMOBILE_BOOL */
     , (25725, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25725, 13, False) /* ETHEREAL_BOOL */
     , (25725, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25725, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25725, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (25725, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (25725, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (25725, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (25725, 5, 250) /* FOCUS_ATTRIBUTE */
     , (25725, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25725, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25725, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25725, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

