/* Weenie - Drudge Seraph (22899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22899, 'drudgeseraph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22899, 0, 22899);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22899, 1, 'Drudge Seraph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22899, 8, 100667445) /* ICON_DID */
     , (22899, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (22899, 1, 33556445) /* SETUP_DID */
     , (22899, 2, 150994952) /* MOTION_TABLE_DID */
     , (22899, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (22899, 3, 536870919) /* SOUND_TABLE_DID */
     , (22899, 4, 805306372) /* COMBAT_TABLE_DID */
     , (22899, 6, 67112812) /* PALETTE_BASE_DID */
     , (22899, 7, 268436614) /* CLOTHINGBASE_DID */
     , (22899, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22899, 1, 16) /* ITEM_TYPE_INT */
     , (22899, 2, 3) /* CREATURE_TYPE_INT */
     , (22899, 3, 88) /* PALETTE_TEMPLATE_INT */
     , (22899, 140, 1) /* AI_OPTIONS_INT */
     , (22899, 68, 9) /* TARGETING_TACTIC_INT */
     , (22899, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22899, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22899, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22899, 16, 1) /* ITEM_USEABLE_INT */
     , (22899, 146, 505811) /* XP_OVERRIDE_INT */
     , (22899, 25, 161) /* LEVEL_INT */
     , (22899, 27, 0) /* ARMOR_TYPE_INT */
     , (22899, 93, 1032) /* PHYSICS_STATE_INT */
     , (22899, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22899, 40, 2) /* COMBAT_MODE_INT */
     , (22899, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22899, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (22899, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (22899, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22899, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22899, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (22899, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22899, 67, 0.95) /* RESIST_FIRE_FLOAT */
     , (22899, 3, 30) /* HEALTH_RATE_FLOAT */
     , (22899, 4, 25) /* STAMINA_RATE_FLOAT */
     , (22899, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (22899, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22899, 5, 1) /* MANA_RATE_FLOAT */
     , (22899, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (22899, 70, 0.15) /* RESIST_ELECTRIC_FLOAT */
     , (22899, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22899, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (22899, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22899, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22899, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22899, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22899, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22899, 12, 0.5) /* SHADE_FLOAT */
     , (22899, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22899, 14, 0.45) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22899, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22899, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22899, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22899, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22899, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22899, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22899, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22899, 1, True) /* STUCK_BOOL */
     , (22899, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22899, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (22899, 1161, 2.011) /* HealSelf6_SpellID */
     , (22899, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (22899, 80, 2.011) /* LightningBolt6_SpellID */
     , (22899, 2064, 2.011) /* FeeblemindOther7_SpellID */
     , (22899, 2056, 2.011) /* ClumsinessOther7_SpellID */
     , (22899, 1242, 2.011) /* DrainHealth6_SpellID */
     , (22899, 2140, 2.011) /* Lightningbolt7_SpellID */
     , (22899, 1325, 2.011) /* ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22899, 1, 480) /* STRENGTH_ATTRIBUTE */
     , (22899, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (22899, 4, 360) /* COORDINATION_ATTRIBUTE */
     , (22899, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (22899, 16, 400) /* FOCUS_ATTRIBUTE */
     , (22899, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22899, 64, 4820) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22899, 128, 4640) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22899, 256, 4600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22899, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22899, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (22899, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22899, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22899, 9, 3669, 0, 0, 0.03, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (22899, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

