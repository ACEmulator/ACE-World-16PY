/* Weenie - Fallen Drudge (30891) */
DELETE FROM weenie WHERE class_Id = 30891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30891, 'drudgebossuber0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30891, 1, 'Fallen Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30891, 8, 100667445) /* ICON_DID */
     , (30891, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (30891, 1, 33556445) /* SETUP_DID */
     , (30891, 2, 150994952) /* MOTION_TABLE_DID */
     , (30891, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30891, 3, 536870919) /* SOUND_TABLE_DID */
     , (30891, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30891, 6, 67112812) /* PALETTE_BASE_DID */
     , (30891, 7, 268436614) /* CLOTHINGBASE_DID */
     , (30891, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30891, 1, 16) /* ITEM_TYPE_INT */
     , (30891, 2, 3) /* CREATURE_TYPE_INT */
     , (30891, 3, 88) /* PALETTE_TEMPLATE_INT */
     , (30891, 140, 1) /* AI_OPTIONS_INT */
     , (30891, 68, 9) /* TARGETING_TACTIC_INT */
     , (30891, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30891, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30891, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30891, 16, 1) /* ITEM_USEABLE_INT */
     , (30891, 146, 505811) /* XP_OVERRIDE_INT */
     , (30891, 25, 161) /* LEVEL_INT */
     , (30891, 27, 0) /* ARMOR_TYPE_INT */
     , (30891, 93, 1032) /* PHYSICS_STATE_INT */
     , (30891, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30891, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30891, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (30891, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (30891, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30891, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30891, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (30891, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30891, 67, 0.95) /* RESIST_FIRE_FLOAT */
     , (30891, 3, 30) /* HEALTH_RATE_FLOAT */
     , (30891, 4, 25) /* STAMINA_RATE_FLOAT */
     , (30891, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (30891, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30891, 5, 1) /* MANA_RATE_FLOAT */
     , (30891, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (30891, 70, 0.15) /* RESIST_ELECTRIC_FLOAT */
     , (30891, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30891, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30891, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30891, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30891, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30891, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30891, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30891, 12, 0.5) /* SHADE_FLOAT */
     , (30891, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30891, 14, 0.45) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30891, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30891, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30891, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30891, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30891, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30891, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30891, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30891, 1, True) /* STUCK_BOOL */
     , (30891, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30891, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30891, 1161, 2.011) /* HealSelf6_SpellID */
     , (30891, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (30891, 80, 2.011) /* LightningBolt6_SpellID */
     , (30891, 2064, 2.011) /* FeeblemindOther7_SpellID */
     , (30891, 2056, 2.011) /* ClumsinessOther7_SpellID */
     , (30891, 1242, 2.011) /* DrainHealth6_SpellID */
     , (30891, 2140, 2.011) /* Lightningbolt7_SpellID */
     , (30891, 1325, 2.011) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30891, 1, 480) /* STRENGTH_ATTRIBUTE */
     , (30891, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (30891, 4, 360) /* COORDINATION_ATTRIBUTE */
     , (30891, 3, 360) /* QUICKNESS_ATTRIBUTE */
     , (30891, 5, 400) /* FOCUS_ATTRIBUTE */
     , (30891, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30891, 1, 5320) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30891, 3, 4640) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30891, 5, 4600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30891, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30891, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30891, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30891, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30891, 9, 3669, 0, 0, 0.03, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (30891, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (30891, 9, 30871, 0, 0, 1, False) /* Create Mace of the Fallen for ContainTreasure_DestinationType */
     , (30891, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30891, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

