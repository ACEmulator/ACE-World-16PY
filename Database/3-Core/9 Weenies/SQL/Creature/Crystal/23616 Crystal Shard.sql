/* Weenie - Crystal Shard (23616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23616, 'crystalshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23616, 0, 23616);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23616, 1, 'Crystal Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23616, 1, 33556732) /* SETUP_DID */
     , (23616, 2, 150995107) /* MOTION_TABLE_DID */
     , (23616, 3, 536871001) /* SOUND_TABLE_DID */
     , (23616, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (23616, 4, 805306407) /* COMBAT_TABLE_DID */
     , (23616, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (23616, 6, 67111919) /* PALETTE_BASE_DID */
     , (23616, 7, 268435859) /* CLOTHINGBASE_DID */
     , (23616, 8, 100670283) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23616, 1, 16) /* ITEM_TYPE_INT */
     , (23616, 2, 47) /* CREATURE_TYPE_INT */
     , (23616, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23616, 68, 5) /* TARGETING_TACTIC_INT */
     , (23616, 69, 4) /* COMBAT_TACTIC_INT */
     , (23616, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23616, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23616, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23616, 16, 1) /* ITEM_USEABLE_INT */
     , (23616, 146, 37390) /* XP_OVERRIDE_INT */
     , (23616, 25, 100) /* LEVEL_INT */
     , (23616, 27, 0) /* ARMOR_TYPE_INT */
     , (23616, 93, 1032) /* PHYSICS_STATE_INT */
     , (23616, 40, 2) /* COMBAT_MODE_INT */
     , (23616, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23616, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23616, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23616, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23616, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23616, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23616, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23616, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (23616, 3, 10) /* HEALTH_RATE_FLOAT */
     , (23616, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23616, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (23616, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23616, 5, 2) /* MANA_RATE_FLOAT */
     , (23616, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (23616, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23616, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23616, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (23616, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23616, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23616, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23616, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23616, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23616, 12, 0.1) /* SHADE_FLOAT */
     , (23616, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23616, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23616, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23616, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23616, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23616, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23616, 18, 1.08) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23616, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23616, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23616, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23616, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23616, 1, True) /* STUCK_BOOL */
     , (23616, 6, True) /* AI_USES_MANA_BOOL */
     , (23616, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23616, 13, False) /* ETHEREAL_BOOL */
     , (23616, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23616, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (23616, 1160) /* HealSelf5_SpellID */
     , (23616, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (23616, 525) /* AcidVulnerabilityOther5_SpellID */
     , (23616, 1107) /* FireVulnerabilityOther5_SpellID */
     , (23616, 1241) /* DrainHealth5_SpellID */
     , (23616, 169) /* RegenerationSelf5_SpellID */
     , (23616, 1467) /* FeeblemindOther5_SpellID */
     , (23616, 1395) /* ClumsinessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23616, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (23616, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (23616, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (23616, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (23616, 16, 210) /* FOCUS_ATTRIBUTE */
     , (23616, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23616, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23616, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23616, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23616, 9, 23853, 0, 0) /* Create Seared Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23854, 0, 0) /* Create Chilled Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23849, 0, 0) /* Create Scored Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23855, 0, 0) /* Create Charged Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23851, 0, 0) /* Create Solid Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23856, 0, 0) /* Create Hardened Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23852, 0, 0) /* Create Plated Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23850, 0, 0) /* Create Brilliant Shard for ContainTreasure_DestinationType */
     , (23616, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

