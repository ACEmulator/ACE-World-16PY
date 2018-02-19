/* Weenie - Atakir, the Dark Prince (25849) */
DELETE FROM weenie WHERE class_Id = 25849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25849, 'zefirbossatakir', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25849, 1, 'Atakir, the Dark Prince') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25849, 1, 33555610) /* SETUP_DID */
     , (25849, 2, 150995049) /* MOTION_TABLE_DID */
     , (25849, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (25849, 3, 536870975) /* SOUND_TABLE_DID */
     , (25849, 4, 805306396) /* COMBAT_TABLE_DID */
     , (25849, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (25849, 6, 67109305) /* PALETTE_BASE_DID */
     , (25849, 7, 268436729) /* CLOTHINGBASE_DID */
     , (25849, 8, 100669123) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25849, 1, 16) /* ITEM_TYPE_INT */
     , (25849, 2, 29) /* CREATURE_TYPE_INT */
     , (25849, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25849, 68, 13) /* TARGETING_TACTIC_INT */
     , (25849, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25849, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25849, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25849, 16, 1) /* ITEM_USEABLE_INT */
     , (25849, 72, 22) /* FRIEND_TYPE_INT */
     , (25849, 146, 1031474) /* XP_OVERRIDE_INT */
     , (25849, 25, 170) /* LEVEL_INT */
     , (25849, 93, 1032) /* PHYSICS_STATE_INT */
     , (25849, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25849, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25849, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (25849, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25849, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (25849, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25849, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25849, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (25849, 3, 15) /* HEALTH_RATE_FLOAT */
     , (25849, 4, 0.9) /* STAMINA_RATE_FLOAT */
     , (25849, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (25849, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25849, 5, 2) /* MANA_RATE_FLOAT */
     , (25849, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (25849, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (25849, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25849, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (25849, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25849, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25849, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25849, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25849, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25849, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25849, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25849, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25849, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25849, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25849, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25849, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25849, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25849, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25849, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25849, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25849, 1, True) /* STUCK_BOOL */
     , (25849, 6, True) /* AI_USES_MANA_BOOL */
     , (25849, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25849, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25849, 13, False) /* ETHEREAL_BOOL */
     , (25849, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25849, 2073, 2.03) /* healself7_SpellID */
     , (25849, 3000, 2.015) /* IreDarkPrince_SpellID */
     , (25849, 1611, 2.005) /* LureBlade6_SpellID */
     , (25849, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (25849, 1557, 2.005) /* BladeLure6_SpellID */
     , (25849, 1621, 2.005) /* BloodLoather6_SpellID */
     , (25849, 1492, 2.005) /* Brittlemail6_SpellID */
     , (25849, 1240, 2) /* DrainHealth4_SpellID */
     , (25849, 2074, 2.02) /* ImperilOther7_SpellID */
     , (25849, 285, 2.02) /* MagicYieldOther6_SpellID */
     , (25849, 97, 2.03) /* WhirlingBlade6_SpellID */
     , (25849, 1633, 2.005) /* LeadenWeapon6_SpellID */
     , (25849, 1264, 2.01) /* DrainMana5_SpellID */
     , (25849, 3003, 2.015) /* DarkWave_SpellID */
     , (25849, 2174, 2.02) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25849, 1, 440) /* STRENGTH_ATTRIBUTE */
     , (25849, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (25849, 4, 440) /* COORDINATION_ATTRIBUTE */
     , (25849, 3, 440) /* QUICKNESS_ATTRIBUTE */
     , (25849, 5, 300) /* FOCUS_ATTRIBUTE */
     , (25849, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25849, 1, 9775) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25849, 3, 9550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25849, 5, 7700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25849, 9, 25904, 1, 0, 1, False) /* Create Atakir's Blade for ContainTreasure_DestinationType */
     , (25849, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (25849, 9, 30823, 0, 0, 0.1, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25849, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

