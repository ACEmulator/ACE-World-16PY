/* Weenie - Idol (8466) */
DELETE FROM weenie WHERE class_Id = 8466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8466, 'idol', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8466, 1, 'Idol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8466, 1, 33556893) /* SETUP_DID */
     , (8466, 2, 150995105) /* MOTION_TABLE_DID */
     , (8466, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (8466, 3, 536871017) /* SOUND_TABLE_DID */
     , (8466, 4, 805306414) /* COMBAT_TABLE_DID */
     , (8466, 8, 100671204) /* ICON_DID */
     , (8466, 30, 83) /* PHYSICS_SCRIPT_DID */
     , (8466, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8466, 25, 35) /* LEVEL_INT */
     , (8466, 1, 16) /* ITEM_TYPE_INT */
     , (8466, 146, 4387) /* XP_OVERRIDE_INT */
     , (8466, 2, 50) /* CREATURE_TYPE_INT */
     , (8466, 68, 13) /* TARGETING_TACTIC_INT */
     , (8466, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8466, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8466, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8466, 16, 1) /* ITEM_USEABLE_INT */
     , (8466, 93, 1032) /* PHYSICS_STATE_INT */
     , (8466, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8466, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8466, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8466, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8466, 34, 2) /* POWERUP_TIME_FLOAT */
     , (8466, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8466, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8466, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8466, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (8466, 4, 0.3) /* STAMINA_RATE_FLOAT */
     , (8466, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8466, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8466, 5, 2.5) /* MANA_RATE_FLOAT */
     , (8466, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8466, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8466, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8466, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8466, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8466, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8466, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8466, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8466, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8466, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8466, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8466, 15, 0.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8466, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8466, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8466, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8466, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8466, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8466, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8466, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8466, 1, True) /* STUCK_BOOL */
     , (8466, 6, True) /* AI_USES_MANA_BOOL */
     , (8466, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8466, 13, False) /* ETHEREAL_BOOL */
     , (8466, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8466, 1157, 2.02) /* HealSelf2_SpellID */
     , (8466, 7, 2.2) /* HarmOther1_SpellID */
     , (8466, 275, 2.04) /* MagicResistanceSelf2_SpellID */
     , (8466, 1172, 2.06) /* HarmOther2_SpellID */
     , (8466, 281, 2.06) /* MagicYieldOther2_SpellID */
     , (8466, 1238, 2.02) /* DrainHealth2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8466, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (8466, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8466, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (8466, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (8466, 5, 100) /* FOCUS_ATTRIBUTE */
     , (8466, 6, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8466, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8466, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8466, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8466, 9, 8425, 0, 0, 0.05, False) /* Create Idol Gem for ContainTreasure_DestinationType */
     , (8466, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

