/* Weenie - Drudge Seraph Mystic (25563) */
DELETE FROM weenie WHERE class_Id = 25563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25563, 'drudgeseraphmystic', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25563, 1, 'Drudge Seraph Mystic') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25563, 1, 33556445) /* SETUP_DID */
     , (25563, 2, 150994952) /* MOTION_TABLE_DID */
     , (25563, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (25563, 3, 536870919) /* SOUND_TABLE_DID */
     , (25563, 4, 805306372) /* COMBAT_TABLE_DID */
     , (25563, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (25563, 6, 67112812) /* PALETTE_BASE_DID */
     , (25563, 7, 268436614) /* CLOTHINGBASE_DID */
     , (25563, 8, 100667445) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25563, 1, 16) /* ITEM_TYPE_INT */
     , (25563, 2, 3) /* CREATURE_TYPE_INT */
     , (25563, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (25563, 140, 1) /* AI_OPTIONS_INT */
     , (25563, 68, 9) /* TARGETING_TACTIC_INT */
     , (25563, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25563, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25563, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25563, 16, 1) /* ITEM_USEABLE_INT */
     , (25563, 146, 617709) /* XP_OVERRIDE_INT */
     , (25563, 25, 165) /* LEVEL_INT */
     , (25563, 27, 0) /* ARMOR_TYPE_INT */
     , (25563, 93, 1032) /* PHYSICS_STATE_INT */
     , (25563, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25563, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25563, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25563, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25563, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25563, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25563, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25563, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25563, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (25563, 3, 30) /* HEALTH_RATE_FLOAT */
     , (25563, 4, 25) /* STAMINA_RATE_FLOAT */
     , (25563, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (25563, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25563, 5, 1) /* MANA_RATE_FLOAT */
     , (25563, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (25563, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (25563, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25563, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25563, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25563, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25563, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25563, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25563, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25563, 12, 0.5) /* SHADE_FLOAT */
     , (25563, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25563, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25563, 15, 1.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25563, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25563, 17, 1.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25563, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25563, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25563, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25563, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25563, 1, True) /* STUCK_BOOL */
     , (25563, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25563, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25563, 1161, 2.05) /* HealSelf6_SpellID */
     , (25563, 1089, 2.05) /* LightningVulnerabilityOther6_SpellID */
     , (25563, 2122, 2.05) /* AcidStream7_SpellID */
     , (25563, 2123, 2.05) /* AcidVolley7_SpellID */
     , (25563, 1468, 2.05) /* FeeblemindOther6_SpellID */
     , (25563, 1420, 2.05) /* SlownessOther6_SpellID */
     , (25563, 2140, 2.05) /* Lightningbolt7_SpellID */
     , (25563, 1326, 2.05) /* ImperilOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25563, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (25563, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25563, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (25563, 3, 380) /* QUICKNESS_ATTRIBUTE */
     , (25563, 5, 420) /* FOCUS_ATTRIBUTE */
     , (25563, 6, 420) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25563, 1, 5800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25563, 3, 5600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25563, 5, 5580) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25563, 9, 23108, 0, 0, 0.04, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25563, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (25563, 9, 23107, 0, 0, 0.02, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25563, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25563, 9, 25567, 0, 0, 0.1, False) /* Create Glittering Key for ContainTreasure_DestinationType */
     , (25563, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

