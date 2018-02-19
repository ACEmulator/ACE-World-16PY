/* Weenie - K'nath N'gell (2569) */
DELETE FROM weenie WHERE class_Id = 2569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2569, 'knathngell', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569, 1, 'K''nath N''gell') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569, 1, 33555627) /* SETUP_DID */
     , (2569, 2, 150994994) /* MOTION_TABLE_DID */
     , (2569, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (2569, 3, 536870984) /* SOUND_TABLE_DID */
     , (2569, 4, 805306394) /* COMBAT_TABLE_DID */
     , (2569, 8, 100668443) /* ICON_DID */
     , (2569, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569, 25, 7) /* LEVEL_INT */
     , (2569, 1, 16) /* ITEM_TYPE_INT */
     , (2569, 146, 234) /* XP_OVERRIDE_INT */
     , (2569, 2, 21) /* CREATURE_TYPE_INT */
     , (2569, 68, 5) /* TARGETING_TACTIC_INT */
     , (2569, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2569, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2569, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2569, 16, 1) /* ITEM_USEABLE_INT */
     , (2569, 27, 0) /* ARMOR_TYPE_INT */
     , (2569, 93, 1032) /* PHYSICS_STATE_INT */
     , (2569, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (2569, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (2569, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2569, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2569, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (2569, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2569, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2569, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (2569, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2569, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (2569, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2569, 5, 1) /* MANA_RATE_FLOAT */
     , (2569, 69, 1) /* RESIST_ACID_FLOAT */
     , (2569, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2569, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2569, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2569, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2569, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2569, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2569, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2569, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2569, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (2569, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2569, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2569, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2569, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2569, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2569, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2569, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2569, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2569, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2569, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569, 1, True) /* STUCK_BOOL */
     , (2569, 6, True) /* AI_USES_MANA_BOOL */
     , (2569, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2569, 13, False) /* ETHEREAL_BOOL */
     , (2569, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2569, 1097, 2.5) /* Nullmissile_SpellID */
     , (2569, 1481, 2.5) /* Nullmissilevolley_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2569, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (2569, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (2569, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (2569, 3, 30) /* QUICKNESS_ATTRIBUTE */
     , (2569, 5, 40) /* FOCUS_ATTRIBUTE */
     , (2569, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2569, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2569, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2569, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2569, 9, 5789, 0, 0, 0.2, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (2569, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

