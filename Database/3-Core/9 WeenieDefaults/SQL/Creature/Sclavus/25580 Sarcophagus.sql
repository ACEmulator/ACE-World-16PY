/* Weenie - Sarcophagus (25580) */
DELETE FROM weenie WHERE class_Id = 25580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25580, 'sarcophagusvitriaka', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25580, 16, 'A large stone sarcophagus.') /* LONG_DESC_STRING */
     , (25580, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25580, 1, 33558508) /* SETUP_DID */
     , (25580, 2, 150995261) /* MOTION_TABLE_DID */
     , (25580, 3, 536870933) /* SOUND_TABLE_DID */
     , (25580, 4, 805306372) /* COMBAT_TABLE_DID */
     , (25580, 8, 100671209) /* ICON_DID */
     , (25580, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25580, 16, 1980014800) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25580, 1, 16) /* ITEM_TYPE_INT */
     , (25580, 146, 0) /* XP_OVERRIDE_INT */
     , (25580, 2, 26) /* CREATURE_TYPE_INT */
     , (25580, 67, 1) /* TOLERANCE_INT */
     , (25580, 68, 5) /* TARGETING_TACTIC_INT */
     , (25580, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25580, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25580, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25580, 16, 1) /* ITEM_USEABLE_INT */
     , (25580, 25, 200) /* LEVEL_INT */
     , (25580, 27, 0) /* ARMOR_TYPE_INT */
     , (25580, 93, 1032) /* PHYSICS_STATE_INT */
     , (25580, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25580, 40, 1) /* COMBAT_MODE_INT */
     , (25580, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25580, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25580, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25580, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25580, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25580, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25580, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25580, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25580, 3, 0) /* HEALTH_RATE_FLOAT */
     , (25580, 4, 0) /* STAMINA_RATE_FLOAT */
     , (25580, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25580, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25580, 5, 0) /* MANA_RATE_FLOAT */
     , (25580, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25580, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (25580, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25580, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25580, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25580, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25580, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25580, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25580, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25580, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25580, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25580, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25580, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25580, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25580, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25580, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25580, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25580, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25580, 1, True) /* STUCK_BOOL */
     , (25580, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25580, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25580, 52, True) /* AI_IMMOBILE_BOOL */
     , (25580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25580, 29, True) /* NO_CORPSE_BOOL */
     , (25580, 13, False) /* ETHEREAL_BOOL */
     , (25580, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25580, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (25580, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (25580, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (25580, 3, 1) /* QUICKNESS_ATTRIBUTE */
     , (25580, 5, 1) /* FOCUS_ATTRIBUTE */
     , (25580, 6, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25580, 1, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25580, 3, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25580, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

