/* Weenie - CreatureName (31025) */
DELETE FROM weenie WHERE class_Id = 31025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31025, 'thrungusfiremorel', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31025, 1, 'CreatureName') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31025, 8, 100667447) /* ICON_DID */
     , (31025, 32, 480) /* WIELDED_TREASURE_TYPE_DID */
     , (31025, 1, 33557003) /* SETUP_DID */
     , (31025, 2, 150994950) /* MOTION_TABLE_DID */
     , (31025, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (31025, 3, 536870922) /* SOUND_TABLE_DID */
     , (31025, 4, 805306371) /* COMBAT_TABLE_DID */
     , (31025, 6, 67113158) /* PALETTE_BASE_DID */
     , (31025, 7, 268436158) /* CLOTHINGBASE_DID */
     , (31025, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31025, 1, 16) /* ITEM_TYPE_INT */
     , (31025, 2, 5) /* CREATURE_TYPE_INT */
     , (31025, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (31025, 140, 1) /* AI_OPTIONS_INT */
     , (31025, 68, 9) /* TARGETING_TACTIC_INT */
     , (31025, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31025, 16, 1) /* ITEM_USEABLE_INT */
     , (31025, 146, 354259) /* XP_OVERRIDE_INT */
     , (31025, 25, 185) /* LEVEL_INT */
     , (31025, 27, 0) /* ARMOR_TYPE_INT */
     , (31025, 93, 1032) /* PHYSICS_STATE_INT */
     , (31025, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (31025, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31025, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (31025, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (31025, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (31025, 34, 1) /* POWERUP_TIME_FLOAT */
     , (31025, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (31025, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (31025, 67, 1.2) /* RESIST_FIRE_FLOAT */
     , (31025, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (31025, 4, 3) /* STAMINA_RATE_FLOAT */
     , (31025, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (31025, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (31025, 5, 1) /* MANA_RATE_FLOAT */
     , (31025, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (31025, 70, 1.2) /* RESIST_ELECTRIC_FLOAT */
     , (31025, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (31025, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (31025, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (31025, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (31025, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (31025, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (31025, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (31025, 12, 0.5) /* SHADE_FLOAT */
     , (31025, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31025, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31025, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31025, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31025, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31025, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31025, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31025, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (31025, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31025, 1, True) /* STUCK_BOOL */
     , (31025, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (31025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31025, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (31025, 1, 465) /* STRENGTH_ATTRIBUTE */
     , (31025, 2, 415) /* ENDURANCE_ATTRIBUTE */
     , (31025, 4, 405) /* COORDINATION_ATTRIBUTE */
     , (31025, 3, 370) /* QUICKNESS_ATTRIBUTE */
     , (31025, 5, 85) /* FOCUS_ATTRIBUTE */
     , (31025, 6, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (31025, 1, 2700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31025, 3, 2000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31025, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

