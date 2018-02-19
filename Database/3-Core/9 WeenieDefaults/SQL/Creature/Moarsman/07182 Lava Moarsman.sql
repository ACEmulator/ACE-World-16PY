/* Weenie - Lava Moarsman (7182) */
DELETE FROM weenie WHERE class_Id = 7182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7182, 'moarsmanlava', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7182, 1, 'Lava Moarsman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7182, 1, 33556882) /* SETUP_DID */
     , (7182, 2, 150995104) /* MOTION_TABLE_DID */
     , (7182, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (7182, 3, 536871018) /* SOUND_TABLE_DID */
     , (7182, 4, 805306403) /* COMBAT_TABLE_DID */
     , (7182, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (7182, 6, 67112872) /* PALETTE_BASE_DID */
     , (7182, 7, 268436086) /* CLOTHINGBASE_DID */
     , (7182, 8, 100671185) /* ICON_DID */
     , (7182, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7182, 1, 16) /* ITEM_TYPE_INT */
     , (7182, 2, 34) /* CREATURE_TYPE_INT */
     , (7182, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (7182, 140, 1) /* AI_OPTIONS_INT */
     , (7182, 68, 13) /* TARGETING_TACTIC_INT */
     , (7182, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7182, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7182, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7182, 16, 1) /* ITEM_USEABLE_INT */
     , (7182, 146, 2915) /* XP_OVERRIDE_INT */
     , (7182, 25, 32) /* LEVEL_INT */
     , (7182, 27, 0) /* ARMOR_TYPE_INT */
     , (7182, 93, 1032) /* PHYSICS_STATE_INT */
     , (7182, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7182, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7182, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7182, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7182, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7182, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7182, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7182, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7182, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7182, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (7182, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7182, 68, 1) /* RESIST_COLD_FLOAT */
     , (7182, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7182, 5, 2) /* MANA_RATE_FLOAT */
     , (7182, 69, 1) /* RESIST_ACID_FLOAT */
     , (7182, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7182, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7182, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (7182, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7182, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7182, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7182, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7182, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7182, 12, 0.5) /* SHADE_FLOAT */
     , (7182, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7182, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7182, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7182, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7182, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7182, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7182, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7182, 55, 60) /* HOME_RADIUS_FLOAT */
     , (7182, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7182, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7182, 1, True) /* STUCK_BOOL */
     , (7182, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7182, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7182, 1, 125) /* STRENGTH_ATTRIBUTE */
     , (7182, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (7182, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (7182, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (7182, 5, 120) /* FOCUS_ATTRIBUTE */
     , (7182, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7182, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7182, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7182, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

