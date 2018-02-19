/* Weenie - Phantasm (24325) */
DELETE FROM weenie WHERE class_Id = 24325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24325, 'zombiephantasm', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24325, 1, 'Phantasm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24325, 8, 100667942) /* ICON_DID */
     , (24325, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (24325, 1, 33554839) /* SETUP_DID */
     , (24325, 2, 150994967) /* MOTION_TABLE_DID */
     , (24325, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24325, 3, 536870934) /* SOUND_TABLE_DID */
     , (24325, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24325, 6, 67110722) /* PALETTE_BASE_DID */
     , (24325, 7, 268435558) /* CLOTHINGBASE_DID */
     , (24325, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24325, 1, 16) /* ITEM_TYPE_INT */
     , (24325, 2, 14) /* CREATURE_TYPE_INT */
     , (24325, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24325, 140, 1) /* AI_OPTIONS_INT */
     , (24325, 68, 3) /* TARGETING_TACTIC_INT */
     , (24325, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24325, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24325, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24325, 16, 1) /* ITEM_USEABLE_INT */
     , (24325, 146, 37524) /* XP_OVERRIDE_INT */
     , (24325, 25, 110) /* LEVEL_INT */
     , (24325, 27, 0) /* ARMOR_TYPE_INT */
     , (24325, 93, 1032) /* PHYSICS_STATE_INT */
     , (24325, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24325, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24325, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24325, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (24325, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24325, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24325, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (24325, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24325, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (24325, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24325, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24325, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (24325, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24325, 5, 2) /* MANA_RATE_FLOAT */
     , (24325, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24325, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (24325, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24325, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24325, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24325, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24325, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24325, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24325, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24325, 12, 0.5) /* SHADE_FLOAT */
     , (24325, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (24325, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24325, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24325, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24325, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24325, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24325, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24325, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24325, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24325, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24325, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24325, 1, True) /* STUCK_BOOL */
     , (24325, 6, True) /* AI_USES_MANA_BOOL */
     , (24325, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24325, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24325, 13, False) /* ETHEREAL_BOOL */
     , (24325, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24325, 145, 2.01) /* FlameVolley5_SpellID */
     , (24325, 1342, 2.011) /* WeaknessOther5_SpellID */
     , (24325, 1253, 2.025) /* DrainStamina5_SpellID */
     , (24325, 137, 2.01) /* FrostVolley5_SpellID */
     , (24325, 73, 2.01) /* FrostBolt5_SpellID */
     , (24325, 129, 2.01) /* AcidVolley5_SpellID */
     , (24325, 84, 2.01) /* FlameBolt5_SpellID */
     , (24325, 68, 2.01) /* ShockWave5_SpellID */
     , (24325, 1419, 2.011) /* SlownessOther5_SpellID */
     , (24325, 141, 2.01) /* LightningVolley5_SpellID */
     , (24325, 79, 2.01) /* LightningBolt5_SpellID */
     , (24325, 1241, 2.025) /* DrainHealth5_SpellID */
     , (24325, 90, 2.01) /* ForceBolt5_SpellID */
     , (24325, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (24325, 1371, 2.011) /* FrailtyOther5_SpellID */
     , (24325, 1443, 2.011) /* BafflementOther5_SpellID */
     , (24325, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (24325, 175, 2.011) /* FesterOther5_SpellID */
     , (24325, 1264, 2.025) /* DrainMana5_SpellID */
     , (24325, 1395, 2.011) /* ClumsinessOther5_SpellID */
     , (24325, 1467, 2.011) /* FeeblemindOther5_SpellID */
     , (24325, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24325, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (24325, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (24325, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24325, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (24325, 5, 280) /* FOCUS_ATTRIBUTE */
     , (24325, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24325, 1, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24325, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24325, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24325, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (24325, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24325, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (24325, 9, 24853, 0, 0, 0.03, False) /* Create Essence of a Phantasm for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24325, 9, 27394, 0, 0, 0.005, False) /* Create Resting Place for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

