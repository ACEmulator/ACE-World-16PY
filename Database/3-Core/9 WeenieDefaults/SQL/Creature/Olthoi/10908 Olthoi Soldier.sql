/* Weenie - Olthoi Soldier (10908) */
DELETE FROM weenie WHERE class_Id = 10908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10908, 'boygrubinfestedsoldier-nofall-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10908, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10908, 1, 33557162) /* SETUP_DID */
     , (10908, 2, 150994946) /* MOTION_TABLE_DID */
     , (10908, 35, 150) /* DEATH_TREASURE_TYPE_DID */
     , (10908, 3, 536870925) /* SOUND_TABLE_DID */
     , (10908, 4, 805306395) /* COMBAT_TABLE_DID */
     , (10908, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (10908, 6, 67113236) /* PALETTE_BASE_DID */
     , (10908, 7, 268436599) /* CLOTHINGBASE_DID */
     , (10908, 8, 100667623) /* ICON_DID */
     , (10908, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10908, 1, 16) /* ITEM_TYPE_INT */
     , (10908, 2, 1) /* CREATURE_TYPE_INT */
     , (10908, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (10908, 68, 13) /* TARGETING_TACTIC_INT */
     , (10908, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10908, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10908, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10908, 72, 35) /* FRIEND_TYPE_INT */
     , (10908, 8, 8000) /* MASS_INT */
     , (10908, 140, 1) /* AI_OPTIONS_INT */
     , (10908, 16, 1) /* ITEM_USEABLE_INT */
     , (10908, 146, 3951) /* XP_OVERRIDE_INT */
     , (10908, 25, 61) /* LEVEL_INT */
     , (10908, 27, 0) /* ARMOR_TYPE_INT */
     , (10908, 93, 4195336) /* PHYSICS_STATE_INT */
     , (10908, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10908, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (10908, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10908, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10908, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10908, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10908, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10908, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (10908, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (10908, 4, 4) /* STAMINA_RATE_FLOAT */
     , (10908, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10908, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10908, 5, 2) /* MANA_RATE_FLOAT */
     , (10908, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (10908, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10908, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10908, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10908, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10908, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10908, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10908, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10908, 12, 0.5) /* SHADE_FLOAT */
     , (10908, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10908, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10908, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10908, 16, 0.66) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10908, 17, 0.66) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10908, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10908, 19, 0.24) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10908, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (10908, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10908, 31, 1.2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10908, 1, True) /* STUCK_BOOL */
     , (10908, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10908, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10908, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10908, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (10908, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (10908, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (10908, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (10908, 5, 70) /* FOCUS_ATTRIBUTE */
     , (10908, 6, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10908, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10908, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10908, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

