/* Weenie - Bronze Statue of a Skeleton (19309) */
DELETE FROM weenie WHERE class_Id = 19309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19309, 'statuereplicamidskeletonsmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19309, 1, 'Bronze Statue of a Skeleton') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19309, 8, 100669124) /* ICON_DID */
     , (19309, 32, 402) /* WIELDED_TREASURE_TYPE_DID */
     , (19309, 1, 33554521) /* SETUP_DID */
     , (19309, 2, 150995189) /* MOTION_TABLE_DID */
     , (19309, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (19309, 3, 536871052) /* SOUND_TABLE_DID */
     , (19309, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19309, 6, 67111266) /* PALETTE_BASE_DID */
     , (19309, 7, 268435646) /* CLOTHINGBASE_DID */
     , (19309, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19309, 1, 16) /* ITEM_TYPE_INT */
     , (19309, 2, 63) /* CREATURE_TYPE_INT */
     , (19309, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19309, 140, 1) /* AI_OPTIONS_INT */
     , (19309, 68, 13) /* TARGETING_TACTIC_INT */
     , (19309, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19309, 16, 1) /* ITEM_USEABLE_INT */
     , (19309, 146, 7827) /* XP_OVERRIDE_INT */
     , (19309, 25, 49) /* LEVEL_INT */
     , (19309, 27, 0) /* ARMOR_TYPE_INT */
     , (19309, 93, 1032) /* PHYSICS_STATE_INT */
     , (19309, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19309, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19309, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19309, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19309, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19309, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (19309, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (19309, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19309, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19309, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (19309, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19309, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19309, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19309, 5, 2) /* MANA_RATE_FLOAT */
     , (19309, 69, 1) /* RESIST_ACID_FLOAT */
     , (19309, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19309, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19309, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (19309, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19309, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19309, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19309, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19309, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19309, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19309, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19309, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19309, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19309, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19309, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19309, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19309, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19309, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19309, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19309, 1, True) /* STUCK_BOOL */
     , (19309, 6, True) /* AI_USES_MANA_BOOL */
     , (19309, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19309, 13, False) /* ETHEREAL_BOOL */
     , (19309, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19309, 1394, 2.02) /* ClumsinessOther4_SpellID */
     , (19309, 1418, 2.02) /* SlownessOther4_SpellID */
     , (19309, 88, 2.08) /* ForceBolt3_SpellID */
     , (19309, 1369, 2.02) /* FrailtyOther3_SpellID */
     , (19309, 1340, 2.02) /* WeaknessOther3_SpellID */
     , (19309, 95, 2.08) /* WhirlingBlade4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19309, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (19309, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (19309, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (19309, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (19309, 5, 180) /* FOCUS_ATTRIBUTE */
     , (19309, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19309, 1, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19309, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19309, 5, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19309, 9, 19212, 0, 0, 0.05, False) /* Create Bronze Coil from a Statue for ContainTreasure_DestinationType */
     , (19309, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

