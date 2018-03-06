/* Weenie - K'nath N'osaj (29315) */
DELETE FROM weenie WHERE class_Id = 29315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29315, 'knathdivda', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29315, 1, 'K''nath N''osaj') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29315, 1, 33555626) /* SETUP_DID */
     , (29315, 2, 150994994) /* MOTION_TABLE_DID */
     , (29315, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (29315, 3, 536870984) /* SOUND_TABLE_DID */
     , (29315, 4, 805306394) /* COMBAT_TABLE_DID */
     , (29315, 8, 100668443) /* ICON_DID */
     , (29315, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29315, 25, 11) /* LEVEL_INT */
     , (29315, 1, 16) /* ITEM_TYPE_INT */
     , (29315, 146, 667) /* XP_OVERRIDE_INT */
     , (29315, 2, 21) /* CREATURE_TYPE_INT */
     , (29315, 68, 9) /* TARGETING_TACTIC_INT */
     , (29315, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29315, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29315, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29315, 16, 1) /* ITEM_USEABLE_INT */
     , (29315, 27, 0) /* ARMOR_TYPE_INT */
     , (29315, 93, 1032) /* PHYSICS_STATE_INT */
     , (29315, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29315, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (29315, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (29315, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29315, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29315, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (29315, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29315, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29315, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (29315, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29315, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (29315, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29315, 5, 1) /* MANA_RATE_FLOAT */
     , (29315, 69, 1) /* RESIST_ACID_FLOAT */
     , (29315, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29315, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29315, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29315, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29315, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29315, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29315, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29315, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29315, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (29315, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29315, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29315, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29315, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29315, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29315, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29315, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29315, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29315, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29315, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29315, 1, True) /* STUCK_BOOL */
     , (29315, 6, True) /* AI_USES_MANA_BOOL */
     , (29315, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29315, 13, False) /* ETHEREAL_BOOL */
     , (29315, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29315, 1097, 2.5) /* Nullmissile_SpellID */
     , (29315, 1481, 2.5) /* Nullmissilevolley_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29315, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (29315, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (29315, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (29315, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (29315, 5, 60) /* FOCUS_ATTRIBUTE */
     , (29315, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29315, 1, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29315, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29315, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29315, 9, 5789, 0, 0, 0.2, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (29315, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

