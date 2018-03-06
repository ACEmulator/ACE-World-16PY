/* Weenie - Door (27463) */
DELETE FROM weenie WHERE class_Id = 27463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27463, 'doorrenegadefortressouter', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27463, 1, 'Door') /* NAME_STRING */
     , (27463, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27463, 1, 33558701) /* SETUP_DID */
     , (27463, 2, 150995297) /* MOTION_TABLE_DID */
     , (27463, 3, 536871001) /* SOUND_TABLE_DID */
     , (27463, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27463, 8, 100671984) /* ICON_DID */
     , (27463, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27463, 1, 16) /* ITEM_TYPE_INT */
     , (27463, 146, 0) /* XP_OVERRIDE_INT */
     , (27463, 2, 64) /* CREATURE_TYPE_INT */
     , (27463, 67, 1) /* TOLERANCE_INT */
     , (27463, 68, 5) /* TARGETING_TACTIC_INT */
     , (27463, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27463, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27463, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27463, 16, 1) /* ITEM_USEABLE_INT */
     , (27463, 25, 999) /* LEVEL_INT */
     , (27463, 27, 0) /* ARMOR_TYPE_INT */
     , (27463, 93, 1032) /* PHYSICS_STATE_INT */
     , (27463, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27463, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27463, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27463, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (27463, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27463, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27463, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (27463, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27463, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27463, 3, 0) /* HEALTH_RATE_FLOAT */
     , (27463, 4, 0) /* STAMINA_RATE_FLOAT */
     , (27463, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27463, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27463, 5, 0) /* MANA_RATE_FLOAT */
     , (27463, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27463, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (27463, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27463, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27463, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27463, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27463, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27463, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27463, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27463, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27463, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27463, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27463, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27463, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27463, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27463, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27463, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27463, 1, True) /* STUCK_BOOL */
     , (27463, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27463, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27463, 52, True) /* AI_IMMOBILE_BOOL */
     , (27463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27463, 29, True) /* NO_CORPSE_BOOL */
     , (27463, 13, False) /* ETHEREAL_BOOL */
     , (27463, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27463, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (27463, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (27463, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (27463, 3, 1) /* QUICKNESS_ATTRIBUTE */
     , (27463, 5, 1) /* FOCUS_ATTRIBUTE */
     , (27463, 6, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27463, 1, 19999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27463, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27463, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

