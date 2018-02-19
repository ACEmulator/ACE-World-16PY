/* Weenie - Lady Aerfalle (8596) */
DELETE FROM weenie WHERE class_Id = 8596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8596, 'aerfallegeneralmeditate', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8596, 1, 'Lady Aerfalle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8596, 1, 33554839) /* SETUP_DID */
     , (8596, 2, 150994945) /* MOTION_TABLE_DID */
     , (8596, 3, 536870934) /* SOUND_TABLE_DID */
     , (8596, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8596, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8596, 6, 67108990) /* PALETTE_BASE_DID */
     , (8596, 7, 268436018) /* CLOTHINGBASE_DID */
     , (8596, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8596, 1, 16) /* ITEM_TYPE_INT */
     , (8596, 2, 14) /* CREATURE_TYPE_INT */
     , (8596, 67, 64) /* TOLERANCE_INT */
     , (8596, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8596, 140, 1) /* AI_OPTIONS_INT */
     , (8596, 68, 13) /* TARGETING_TACTIC_INT */
     , (8596, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8596, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8596, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8596, 16, 1) /* ITEM_USEABLE_INT */
     , (8596, 146, 0) /* XP_OVERRIDE_INT */
     , (8596, 25, 117) /* LEVEL_INT */
     , (8596, 27, 0) /* ARMOR_TYPE_INT */
     , (8596, 93, 1032) /* PHYSICS_STATE_INT */
     , (8596, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8596, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8596, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8596, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8596, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8596, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8596, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8596, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8596, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8596, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (8596, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8596, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8596, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8596, 5, 2) /* MANA_RATE_FLOAT */
     , (8596, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8596, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8596, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8596, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8596, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8596, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8596, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8596, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8596, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8596, 12, 0.1) /* SHADE_FLOAT */
     , (8596, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8596, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8596, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8596, 16, 0.13) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8596, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8596, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8596, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8596, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8596, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8596, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8596, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8596, 1, True) /* STUCK_BOOL */
     , (8596, 6, True) /* AI_USES_MANA_BOOL */
     , (8596, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8596, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8596, 1342, 2.013) /* WeaknessOther5_SpellID */
     , (8596, 1253, 2.03) /* DrainStamina5_SpellID */
     , (8596, 137, 2.028) /* FrostVolley5_SpellID */
     , (8596, 73, 2.028) /* FrostBolt5_SpellID */
     , (8596, 129, 2.028) /* AcidVolley5_SpellID */
     , (8596, 138, 2.01) /* FrostVolley6_SpellID */
     , (8596, 74, 2.01) /* FrostBolt6_SpellID */
     , (8596, 130, 2.01) /* AcidVolley6_SpellID */
     , (8596, 68, 2.028) /* ShockWave5_SpellID */
     , (8596, 69, 2.01) /* ShockWave6_SpellID */
     , (8596, 80, 2.01) /* LightningBolt6_SpellID */
     , (8596, 1419, 2.013) /* SlownessOther5_SpellID */
     , (8596, 141, 2.028) /* LightningVolley5_SpellID */
     , (8596, 142, 2.01) /* LightningVolley6_SpellID */
     , (8596, 79, 2.028) /* LightningBolt5_SpellID */
     , (8596, 145, 2.028) /* FlameVolley5_SpellID */
     , (8596, 146, 2.01) /* FlameVolley6_SpellID */
     , (8596, 84, 2.028) /* FlameBolt5_SpellID */
     , (8596, 85, 2.01) /* FlameBolt6_SpellID */
     , (8596, 1241, 2.03) /* DrainHealth5_SpellID */
     , (8596, 90, 2.028) /* ForceBolt5_SpellID */
     , (8596, 96, 2.028) /* WhirlingBlade5_SpellID */
     , (8596, 1371, 2.013) /* FrailtyOther5_SpellID */
     , (8596, 91, 2.01) /* ForceBolt6_SpellID */
     , (8596, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (8596, 1443, 2.013) /* BafflementOther5_SpellID */
     , (8596, 169, 2.03) /* RegenerationSelf5_SpellID */
     , (8596, 175, 2.013) /* FesterOther5_SpellID */
     , (8596, 1264, 2.03) /* DrainMana5_SpellID */
     , (8596, 1395, 2.013) /* ClumsinessOther5_SpellID */
     , (8596, 1467, 2.013) /* FeeblemindOther5_SpellID */
     , (8596, 62, 2.028) /* AcidStream5_SpellID */
     , (8596, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8596, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (8596, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (8596, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (8596, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (8596, 5, 275) /* FOCUS_ATTRIBUTE */
     , (8596, 6, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8596, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8596, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8596, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8596, 1, 8521, 0, 0, 1, False) /* Create Snapped Silver Key for Contain_DestinationType */
     , (8596, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (8596, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

