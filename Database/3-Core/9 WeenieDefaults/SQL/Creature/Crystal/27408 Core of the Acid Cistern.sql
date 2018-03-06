/* Weenie - Core of the Acid Cistern (27408) */
DELETE FROM weenie WHERE class_Id = 27408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27408, 'pillaracid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27408, 1, 'Core of the Acid Cistern') /* NAME_STRING */
     , (27408, 15, 'A column of prismatic crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27408, 1, 33558690) /* SETUP_DID */
     , (27408, 2, 150995290) /* MOTION_TABLE_DID */
     , (27408, 3, 536871001) /* SOUND_TABLE_DID */
     , (27408, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27408, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */
     , (27408, 6, 67113876) /* PALETTE_BASE_DID */
     , (27408, 7, 268436443) /* CLOTHINGBASE_DID */
     , (27408, 8, 100676420) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27408, 1, 16) /* ITEM_TYPE_INT */
     , (27408, 2, 47) /* CREATURE_TYPE_INT */
     , (27408, 67, 1) /* TOLERANCE_INT */
     , (27408, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27408, 68, 5) /* TARGETING_TACTIC_INT */
     , (27408, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27408, 16, 1) /* ITEM_USEABLE_INT */
     , (27408, 146, 0) /* XP_OVERRIDE_INT */
     , (27408, 25, 1077) /* LEVEL_INT */
     , (27408, 27, 0) /* ARMOR_TYPE_INT */
     , (27408, 93, 1032) /* PHYSICS_STATE_INT */
     , (27408, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27408, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27408, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27408, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (27408, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27408, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27408, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (27408, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27408, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27408, 3, 600) /* HEALTH_RATE_FLOAT */
     , (27408, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27408, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27408, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27408, 5, 1) /* MANA_RATE_FLOAT */
     , (27408, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27408, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (27408, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27408, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27408, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27408, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27408, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27408, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27408, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27408, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27408, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27408, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27408, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27408, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27408, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27408, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27408, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27408, 1, True) /* STUCK_BOOL */
     , (27408, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27408, 29, True) /* NO_CORPSE_BOOL */
     , (27408, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27408, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (27408, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (27408, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (27408, 3, 1) /* QUICKNESS_ATTRIBUTE */
     , (27408, 5, 1) /* FOCUS_ATTRIBUTE */
     , (27408, 6, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27408, 1, 1000000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27408, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27408, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

