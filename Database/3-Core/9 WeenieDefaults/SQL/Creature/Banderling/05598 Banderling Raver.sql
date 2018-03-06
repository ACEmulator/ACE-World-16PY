/* Weenie - Banderling Raver (5598) */
DELETE FROM weenie WHERE class_Id = 5598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5598, 'banderlingraverdancer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5598, 1, 'Banderling Raver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5598, 1, 33558024) /* SETUP_DID */
     , (5598, 2, 150994951) /* MOTION_TABLE_DID */
     , (5598, 3, 536870917) /* SOUND_TABLE_DID */
     , (5598, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5598, 4, 805306370) /* COMBAT_TABLE_DID */
     , (5598, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (5598, 6, 67114021) /* PALETTE_BASE_DID */
     , (5598, 7, 268436496) /* CLOTHINGBASE_DID */
     , (5598, 8, 100667453) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5598, 1, 16) /* ITEM_TYPE_INT */
     , (5598, 146, 809) /* XP_OVERRIDE_INT */
     , (5598, 2, 2) /* CREATURE_TYPE_INT */
     , (5598, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (5598, 68, 1) /* TARGETING_TACTIC_INT */
     , (5598, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5598, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5598, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5598, 16, 1) /* ITEM_USEABLE_INT */
     , (5598, 25, 14) /* LEVEL_INT */
     , (5598, 27, 0) /* ARMOR_TYPE_INT */
     , (5598, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5598, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5598, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5598, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (5598, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (5598, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5598, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5598, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (5598, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5598, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5598, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (5598, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5598, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (5598, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5598, 5, 2) /* MANA_RATE_FLOAT */
     , (5598, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (5598, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5598, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5598, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (5598, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5598, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5598, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5598, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5598, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5598, 12, 0.5) /* SHADE_FLOAT */
     , (5598, 13, 0.31) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5598, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5598, 15, 0.22) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5598, 16, 0.31) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5598, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5598, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5598, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5598, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5598, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5598, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5598, 1, True) /* STUCK_BOOL */
     , (5598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5598, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5598, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (5598, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (5598, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (5598, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (5598, 5, 20) /* FOCUS_ATTRIBUTE */
     , (5598, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5598, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5598, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5598, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

