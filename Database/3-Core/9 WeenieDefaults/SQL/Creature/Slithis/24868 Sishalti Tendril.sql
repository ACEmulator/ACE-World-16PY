/* Weenie - Sishalti Tendril (24868) */
DELETE FROM weenie WHERE class_Id = 24868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24868, 'sishaltitendril', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24868, 1, 'Sishalti Tendril') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24868, 1, 33555670) /* SETUP_DID */
     , (24868, 2, 150995067) /* MOTION_TABLE_DID */
     , (24868, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (24868, 3, 536871015) /* SOUND_TABLE_DID */
     , (24868, 4, 805306404) /* COMBAT_TABLE_DID */
     , (24868, 8, 100671186) /* ICON_DID */
     , (24868, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24868, 25, 100) /* LEVEL_INT */
     , (24868, 1, 16) /* ITEM_TYPE_INT */
     , (24868, 146, 31744) /* XP_OVERRIDE_INT */
     , (24868, 2, 36) /* CREATURE_TYPE_INT */
     , (24868, 68, 13) /* TARGETING_TACTIC_INT */
     , (24868, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24868, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24868, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24868, 16, 1) /* ITEM_USEABLE_INT */
     , (24868, 27, 0) /* ARMOR_TYPE_INT */
     , (24868, 93, 1032) /* PHYSICS_STATE_INT */
     , (24868, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24868, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (24868, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (24868, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24868, 34, 0.8) /* POWERUP_TIME_FLOAT */
     , (24868, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24868, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24868, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24868, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24868, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24868, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (24868, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24868, 5, 2) /* MANA_RATE_FLOAT */
     , (24868, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24868, 70, 0.15) /* RESIST_ELECTRIC_FLOAT */
     , (24868, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24868, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24868, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24868, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24868, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24868, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24868, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24868, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24868, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24868, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24868, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24868, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24868, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24868, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24868, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24868, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24868, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24868, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24868, 1, True) /* STUCK_BOOL */
     , (24868, 6, True) /* AI_USES_MANA_BOOL */
     , (24868, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24868, 52, True) /* AI_IMMOBILE_BOOL */
     , (24868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24868, 13, False) /* ETHEREAL_BOOL */
     , (24868, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24868, 1263, 2.02) /* DrainMana4_SpellID */
     , (24868, 1159, 2.02) /* HealSelf4_SpellID */
     , (24868, 2761, 2.02) /* HealthBolt2_SpellID */
     , (24868, 1174, 2.1) /* HarmOther4_SpellID */
     , (24868, 1310, 2.02) /* ArmorSelf4_SpellID */
     , (24868, 174, 2.02) /* FesterOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24868, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (24868, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (24868, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (24868, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (24868, 5, 240) /* FOCUS_ATTRIBUTE */
     , (24868, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24868, 1, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24868, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24868, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24868, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

