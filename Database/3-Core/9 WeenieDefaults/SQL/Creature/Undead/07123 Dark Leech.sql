/* Weenie - Dark Leech (7123) */
DELETE FROM weenie WHERE class_Id = 7123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7123, 'zombiedarkleech', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7123, 1, 'Dark Leech') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7123, 8, 100667942) /* ICON_DID */
     , (7123, 32, 290) /* WIELDED_TREASURE_TYPE_DID */
     , (7123, 1, 33554839) /* SETUP_DID */
     , (7123, 2, 150994967) /* MOTION_TABLE_DID */
     , (7123, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7123, 3, 536870934) /* SOUND_TABLE_DID */
     , (7123, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7123, 6, 67110722) /* PALETTE_BASE_DID */
     , (7123, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7123, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7123, 1, 16) /* ITEM_TYPE_INT */
     , (7123, 2, 14) /* CREATURE_TYPE_INT */
     , (7123, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7123, 140, 1) /* AI_OPTIONS_INT */
     , (7123, 68, 3) /* TARGETING_TACTIC_INT */
     , (7123, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7123, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7123, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7123, 16, 1) /* ITEM_USEABLE_INT */
     , (7123, 146, 15320) /* XP_OVERRIDE_INT */
     , (7123, 25, 70) /* LEVEL_INT */
     , (7123, 27, 0) /* ARMOR_TYPE_INT */
     , (7123, 93, 1032) /* PHYSICS_STATE_INT */
     , (7123, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7123, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7123, 64, 0.52) /* RESIST_SLASH_FLOAT */
     , (7123, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7123, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7123, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7123, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (7123, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7123, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7123, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (7123, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7123, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7123, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7123, 5, 2) /* MANA_RATE_FLOAT */
     , (7123, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7123, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7123, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7123, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7123, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7123, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7123, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7123, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7123, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7123, 12, 0.5) /* SHADE_FLOAT */
     , (7123, 13, 0.53) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7123, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7123, 15, 0.49) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7123, 16, 0.13) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7123, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7123, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7123, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7123, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7123, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7123, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7123, 1, True) /* STUCK_BOOL */
     , (7123, 6, True) /* AI_USES_MANA_BOOL */
     , (7123, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7123, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7123, 13, False) /* ETHEREAL_BOOL */
     , (7123, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7123, 144, 2.005) /* FlameVolley4_SpellID */
     , (7123, 1252, 2.06) /* DrainStamina4_SpellID */
     , (7123, 136, 2.005) /* FrostVolley4_SpellID */
     , (7123, 72, 2.005) /* FrostBolt4_SpellID */
     , (7123, 128, 2.005) /* AcidVolley4_SpellID */
     , (7123, 83, 2.005) /* FlameBolt4_SpellID */
     , (7123, 1159, 2.06) /* HealSelf4_SpellID */
     , (7123, 67, 2.005) /* ShockWave4_SpellID */
     , (7123, 1418, 2.015) /* SlownessOther4_SpellID */
     , (7123, 140, 2.005) /* LightningVolley4_SpellID */
     , (7123, 78, 2.005) /* LightningBolt4_SpellID */
     , (7123, 1240, 2.06) /* DrainHealth4_SpellID */
     , (7123, 89, 2.005) /* ForceBolt4_SpellID */
     , (7123, 1370, 2.015) /* FrailtyOther4_SpellID */
     , (7123, 95, 2.005) /* WhirlingBlade4_SpellID */
     , (7123, 1442, 2.015) /* BafflementOther4_SpellID */
     , (7123, 1325, 2.015) /* ImperilOther4_SpellID */
     , (7123, 174, 2.015) /* FesterOther4_SpellID */
     , (7123, 1263, 2.06) /* DrainMana4_SpellID */
     , (7123, 1394, 2.015) /* ClumsinessOther4_SpellID */
     , (7123, 61, 2.005) /* AcidStream4_SpellID */
     , (7123, 1466, 2.015) /* FeeblemindOther4_SpellID */
     , (7123, 1341, 2.015) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7123, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (7123, 2, 195) /* ENDURANCE_ATTRIBUTE */
     , (7123, 4, 295) /* COORDINATION_ATTRIBUTE */
     , (7123, 3, 290) /* QUICKNESS_ATTRIBUTE */
     , (7123, 5, 315) /* FOCUS_ATTRIBUTE */
     , (7123, 6, 355) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7123, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7123, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7123, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7123, 9, 5873, 0, 0, 0.01, False) /* Create Seal for ContainTreasure_DestinationType */
     , (7123, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (7123, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7123, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7123, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (7123, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7123, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7123, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (7123, 9, 22028, 0, 0, 0.05, False) /* Create Undead Arm for ContainTreasure_DestinationType */
     , (7123, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7123, 9, 22032, 0, 0, 0.05, False) /* Create Undead Leg for ContainTreasure_DestinationType */
     , (7123, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7123, 9, 22048, 0, 0, 0.05, False) /* Create Undead Torso for ContainTreasure_DestinationType */
     , (7123, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

