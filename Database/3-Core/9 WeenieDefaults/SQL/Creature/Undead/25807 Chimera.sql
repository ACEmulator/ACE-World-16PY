/* Weenie - Chimera (25807) */
DELETE FROM weenie WHERE class_Id = 25807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25807, 'zombiechimera', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25807, 1, 'Chimera') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25807, 8, 100667942) /* ICON_DID */
     , (25807, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (25807, 1, 33554839) /* SETUP_DID */
     , (25807, 2, 150994967) /* MOTION_TABLE_DID */
     , (25807, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (25807, 3, 536870934) /* SOUND_TABLE_DID */
     , (25807, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25807, 6, 67110722) /* PALETTE_BASE_DID */
     , (25807, 7, 268435558) /* CLOTHINGBASE_DID */
     , (25807, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25807, 1, 16) /* ITEM_TYPE_INT */
     , (25807, 2, 14) /* CREATURE_TYPE_INT */
     , (25807, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25807, 140, 1) /* AI_OPTIONS_INT */
     , (25807, 68, 3) /* TARGETING_TACTIC_INT */
     , (25807, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25807, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25807, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25807, 16, 1) /* ITEM_USEABLE_INT */
     , (25807, 146, 513119) /* XP_OVERRIDE_INT */
     , (25807, 25, 161) /* LEVEL_INT */
     , (25807, 27, 0) /* ARMOR_TYPE_INT */
     , (25807, 93, 1032) /* PHYSICS_STATE_INT */
     , (25807, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25807, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25807, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (25807, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25807, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25807, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25807, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (25807, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25807, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (25807, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25807, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25807, 68, 0.05) /* RESIST_COLD_FLOAT */
     , (25807, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25807, 5, 2) /* MANA_RATE_FLOAT */
     , (25807, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (25807, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (25807, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25807, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (25807, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25807, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25807, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25807, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25807, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25807, 12, 0.5) /* SHADE_FLOAT */
     , (25807, 76, 0.6) /* TRANSLUCENCY_FLOAT */
     , (25807, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25807, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25807, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25807, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25807, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25807, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25807, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25807, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25807, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25807, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25807, 1, True) /* STUCK_BOOL */
     , (25807, 6, True) /* AI_USES_MANA_BOOL */
     , (25807, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25807, 13, False) /* ETHEREAL_BOOL */
     , (25807, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25807, 2170, 2.1) /* FireVulnerabilityOther7_SpellID */
     , (25807, 2162, 2.1) /* AcidVulnerabilityOther7_SpellID */
     , (25807, 2172, 2.1) /* LightningVulnerabilityOther7_SpellID */
     , (25807, 2164, 2.1) /* BladeVulnerabilityOther7_SpellID */
     , (25807, 2174, 2.1) /* PiercingVulnerabilityOther7_SpellID */
     , (25807, 2166, 2.1) /* BludgeonVulnerabilityOther7_SpellID */
     , (25807, 2168, 2.1) /* ColdVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25807, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (25807, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25807, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (25807, 3, 400) /* QUICKNESS_ATTRIBUTE */
     , (25807, 5, 300) /* FOCUS_ATTRIBUTE */
     , (25807, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25807, 1, 3800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25807, 3, 3600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25807, 5, 2700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25807, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25807, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25807, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25807, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (25807, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25807, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

