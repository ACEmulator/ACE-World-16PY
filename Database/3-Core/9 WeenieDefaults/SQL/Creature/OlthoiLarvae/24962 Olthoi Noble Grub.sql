/* Weenie - Olthoi Noble Grub (24962) */
DELETE FROM weenie WHERE class_Id = 24962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24962, 'olthoigrubnoble', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24962, 1, 'Olthoi Noble Grub') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24962, 1, 33558333) /* SETUP_DID */
     , (24962, 2, 150995238) /* MOTION_TABLE_DID */
     , (24962, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (24962, 3, 536871068) /* SOUND_TABLE_DID */
     , (24962, 4, 805306369) /* COMBAT_TABLE_DID */
     , (24962, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24962, 6, 67114236) /* PALETTE_BASE_DID */
     , (24962, 7, 268436600) /* CLOTHINGBASE_DID */
     , (24962, 8, 100674298) /* ICON_DID */
     , (24962, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24962, 1, 16) /* ITEM_TYPE_INT */
     , (24962, 2, 35) /* CREATURE_TYPE_INT */
     , (24962, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (24962, 68, 13) /* TARGETING_TACTIC_INT */
     , (24962, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24962, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24962, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24962, 16, 1) /* ITEM_USEABLE_INT */
     , (24962, 8, 8000) /* MASS_INT */
     , (24962, 146, 14507) /* XP_OVERRIDE_INT */
     , (24962, 25, 70) /* LEVEL_INT */
     , (24962, 27, 0) /* ARMOR_TYPE_INT */
     , (24962, 93, 1032) /* PHYSICS_STATE_INT */
     , (24962, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24962, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24962, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (24962, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24962, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24962, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24962, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (24962, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (24962, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (24962, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24962, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (24962, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24962, 5, 2) /* MANA_RATE_FLOAT */
     , (24962, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24962, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (24962, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24962, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24962, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24962, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24962, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24962, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24962, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24962, 12, 0.8) /* SHADE_FLOAT */
     , (24962, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24962, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24962, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24962, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24962, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24962, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24962, 19, 1.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24962, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24962, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24962, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24962, 1, True) /* STUCK_BOOL */
     , (24962, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24962, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24962, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (24962, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (24962, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (24962, 3, 125) /* QUICKNESS_ATTRIBUTE */
     , (24962, 5, 75) /* FOCUS_ATTRIBUTE */
     , (24962, 6, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24962, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24962, 3, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24962, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

