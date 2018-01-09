/* Weenie - Caulnalain Crystal (8011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8011, 'crystalcaulnalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8011, 0, 8011);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8011, 1, 'Caulnalain Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8011, 1, 33556732) /* SETUP_DID */
     , (8011, 2, 150995095) /* MOTION_TABLE_DID */
     , (8011, 3, 536871001) /* SOUND_TABLE_DID */
     , (8011, 35, 27) /* DEATH_TREASURE_TYPE_DID */
     , (8011, 4, 805306407) /* COMBAT_TABLE_DID */
     , (8011, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (8011, 6, 67111919) /* PALETTE_BASE_DID */
     , (8011, 7, 268435859) /* CLOTHINGBASE_DID */
     , (8011, 8, 100670283) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8011, 1, 16) /* ITEM_TYPE_INT */
     , (8011, 2, 47) /* CREATURE_TYPE_INT */
     , (8011, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8011, 68, 5) /* TARGETING_TACTIC_INT */
     , (8011, 69, 4) /* COMBAT_TACTIC_INT */
     , (8011, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8011, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8011, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8011, 16, 1) /* ITEM_USEABLE_INT */
     , (8011, 146, 16000) /* XP_OVERRIDE_INT */
     , (8011, 25, 79) /* LEVEL_INT */
     , (8011, 27, 0) /* ARMOR_TYPE_INT */
     , (8011, 93, 3080) /* PHYSICS_STATE_INT */
     , (8011, 40, 2) /* COMBAT_MODE_INT */
     , (8011, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8011, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (8011, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8011, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8011, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (8011, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8011, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (8011, 3, 8) /* HEALTH_RATE_FLOAT */
     , (8011, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8011, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8011, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (8011, 5, 2) /* MANA_RATE_FLOAT */
     , (8011, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (8011, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (8011, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8011, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8011, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8011, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8011, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8011, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8011, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8011, 12, 0.5) /* SHADE_FLOAT */
     , (8011, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8011, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8011, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8011, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8011, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8011, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8011, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8011, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8011, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8011, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8011, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8011, 1, True) /* STUCK_BOOL */
     , (8011, 6, True) /* AI_USES_MANA_BOOL */
     , (8011, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8011, 13, False) /* ETHEREAL_BOOL */
     , (8011, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8011, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8011, 1159) /* HealSelf4_SpellID */
     , (8011, 278) /* MagicResistanceSelf5_SpellID */
     , (8011, 1418) /* SlownessOther4_SpellID */
     , (8011, 141) /* LightningVolley5_SpellID */
     , (8011, 650) /* WarMagicIneptitudeOther4_SpellID */
     , (8011, 78) /* LightningBolt4_SpellID */
     , (8011, 79) /* LightningBolt5_SpellID */
     , (8011, 1174) /* HarmOther4_SpellID */
     , (8011, 1240) /* DrainHealth4_SpellID */
     , (8011, 1310) /* ArmorSelf4_SpellID */
     , (8011, 626) /* LifeMagicIneptitudeOther4_SpellID */
     , (8011, 168) /* RegenerationSelf4_SpellID */
     , (8011, 1087) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8011, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (8011, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (8011, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (8011, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (8011, 16, 180) /* FOCUS_ATTRIBUTE */
     , (8011, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8011, 64, 510) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8011, 128, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8011, 256, 420) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8011, 9, 8111, 0, 0, 1, False) /* Create Caulnalain Gem for ContainTreasure_DestinationType */
     , (8011, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (8011, 9, 8111, 0, 0, 1, False) /* Create Caulnalain Gem for ContainTreasure_DestinationType */
     , (8011, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (8011, 9, 8111, 0, 0, 1, False) /* Create Caulnalain Gem for ContainTreasure_DestinationType */
     , (8011, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (8011, 9, 8111, 0, 0, 1, False) /* Create Caulnalain Gem for ContainTreasure_DestinationType */
     , (8011, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (8011, 9, 8111, 0, 0, 1, False) /* Create Caulnalain Gem for ContainTreasure_DestinationType */
     , (8011, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

