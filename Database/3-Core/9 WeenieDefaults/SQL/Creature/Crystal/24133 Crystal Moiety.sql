/* Weenie - Crystal Moiety (24133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24133, 'crystalmoiety');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24133, 0, 24133);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24133, 1, 'Crystal Moiety') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24133, 1, 33556226) /* SETUP_DID */
     , (24133, 2, 150995107) /* MOTION_TABLE_DID */
     , (24133, 3, 536871001) /* SOUND_TABLE_DID */
     , (24133, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (24133, 4, 805306407) /* COMBAT_TABLE_DID */
     , (24133, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (24133, 6, 67111919) /* PALETTE_BASE_DID */
     , (24133, 7, 268436613) /* CLOTHINGBASE_DID */
     , (24133, 8, 100670395) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24133, 1, 16) /* ITEM_TYPE_INT */
     , (24133, 2, 47) /* CREATURE_TYPE_INT */
     , (24133, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24133, 68, 5) /* TARGETING_TACTIC_INT */
     , (24133, 69, 4) /* COMBAT_TACTIC_INT */
     , (24133, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24133, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24133, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24133, 16, 1) /* ITEM_USEABLE_INT */
     , (24133, 146, 60146) /* XP_OVERRIDE_INT */
     , (24133, 25, 120) /* LEVEL_INT */
     , (24133, 27, 0) /* ARMOR_TYPE_INT */
     , (24133, 93, 1032) /* PHYSICS_STATE_INT */
     , (24133, 40, 2) /* COMBAT_MODE_INT */
     , (24133, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24133, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24133, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24133, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24133, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24133, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24133, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24133, 67, 0) /* RESIST_FIRE_FLOAT */
     , (24133, 3, 5) /* HEALTH_RATE_FLOAT */
     , (24133, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24133, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (24133, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24133, 5, 2) /* MANA_RATE_FLOAT */
     , (24133, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (24133, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (24133, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24133, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (24133, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24133, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24133, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24133, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24133, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24133, 12, 0.5) /* SHADE_FLOAT */
     , (24133, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24133, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24133, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24133, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24133, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24133, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24133, 18, 1.08) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24133, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24133, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24133, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24133, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24133, 1, True) /* STUCK_BOOL */
     , (24133, 6, True) /* AI_USES_MANA_BOOL */
     , (24133, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24133, 13, False) /* ETHEREAL_BOOL */
     , (24133, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24133, 1161, 2.083) /* HealSelf6_SpellID */
     , (24133, 2128, 2.1) /* FlameBolt7_SpellID */
     , (24133, 1108, 2.083) /* FireVulnerabilityOther6_SpellID */
     , (24133, 2129, 2.1) /* FlameStreak7_SpellID */
     , (24133, 1242, 2.084) /* DrainHealth6_SpellID */
     , (24133, 170, 2.083) /* RegenerationSelf6_SpellID */
     , (24133, 1327, 2.083) /* ImperilOther6_SpellID */
     , (24133, 1468, 2.083) /* FeeblemindOther6_SpellID */
     , (24133, 2745, 2.1) /* FlameArc7_SpellID */
     , (24133, 1396, 2.083) /* ClumsinessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24133, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (24133, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (24133, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (24133, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (24133, 16, 240) /* FOCUS_ATTRIBUTE */
     , (24133, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24133, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24133, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24133, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24133, 9, 23853, 0, 0, 0.00625, False) /* Create Seared Shard for ContainTreasure_DestinationType */
     , (24133, 9, 23854, 0, 0, 0.00625, False) /* Create Chilled Shard for ContainTreasure_DestinationType */
     , (24133, 9, 23849, 0, 0, 0.00625, False) /* Create Scored Shard for ContainTreasure_DestinationType */
     , (24133, 9, 23855, 0, 0, 0.00625, False) /* Create Charged Shard for ContainTreasure_DestinationType */
     , (24133, 9, 23851, 0, 0, 0.00625, False) /* Create Solid Shard for ContainTreasure_DestinationType */
     , (24133, 9, 23856, 0, 0, 0.00625, False) /* Create Hardened Shard for ContainTreasure_DestinationType */
     , (24133, 9, 23852, 0, 0, 0.00625, False) /* Create Plated Shard for ContainTreasure_DestinationType */
     , (24133, 9, 23850, 0, 0, 0.00625, False) /* Create Brilliant Shard for ContainTreasure_DestinationType */
     , (24133, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24133, 9, 6056, 0, 0, 0.04, False) /* Create Small Shard for ContainTreasure_DestinationType */
     , (24133, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

