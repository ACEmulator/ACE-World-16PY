/* Weenie - Sulthis Tendril (8468) */
DELETE FROM weenie WHERE class_Id = 8468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8468, 'sulthistendril', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8468, 1, 'Sulthis Tendril') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8468, 1, 33555670) /* SETUP_DID */
     , (8468, 2, 150995067) /* MOTION_TABLE_DID */
     , (8468, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (8468, 3, 536871015) /* SOUND_TABLE_DID */
     , (8468, 4, 805306404) /* COMBAT_TABLE_DID */
     , (8468, 8, 100671186) /* ICON_DID */
     , (8468, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8468, 25, 85) /* LEVEL_INT */
     , (8468, 1, 16) /* ITEM_TYPE_INT */
     , (8468, 146, 20885) /* XP_OVERRIDE_INT */
     , (8468, 2, 36) /* CREATURE_TYPE_INT */
     , (8468, 68, 13) /* TARGETING_TACTIC_INT */
     , (8468, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8468, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8468, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8468, 16, 1) /* ITEM_USEABLE_INT */
     , (8468, 27, 0) /* ARMOR_TYPE_INT */
     , (8468, 93, 1032) /* PHYSICS_STATE_INT */
     , (8468, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8468, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (8468, 65, 0.42) /* RESIST_PIERCE_FLOAT */
     , (8468, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8468, 34, 0.8) /* POWERUP_TIME_FLOAT */
     , (8468, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (8468, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8468, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (8468, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8468, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8468, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (8468, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8468, 5, 2) /* MANA_RATE_FLOAT */
     , (8468, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8468, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (8468, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8468, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (8468, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8468, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8468, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8468, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8468, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8468, 13, 0.74) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8468, 14, 0.46) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8468, 15, 0.46) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8468, 16, 0.29) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8468, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8468, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8468, 18, 0.46) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8468, 19, 0.29) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8468, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8468, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8468, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8468, 1, True) /* STUCK_BOOL */
     , (8468, 6, True) /* AI_USES_MANA_BOOL */
     , (8468, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8468, 52, True) /* AI_IMMOBILE_BOOL */
     , (8468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8468, 13, False) /* ETHEREAL_BOOL */
     , (8468, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8468, 1263, 2.02) /* DrainMana4_SpellID */
     , (8468, 1159, 2.02) /* HealSelf4_SpellID */
     , (8468, 1174, 2.1) /* HarmOther4_SpellID */
     , (8468, 1310, 2.02) /* ArmorSelf4_SpellID */
     , (8468, 174, 2.02) /* FesterOther4_SpellID */
     , (8468, 1466, 2.02) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8468, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (8468, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (8468, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (8468, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (8468, 5, 200) /* FOCUS_ATTRIBUTE */
     , (8468, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8468, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8468, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8468, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8468, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

