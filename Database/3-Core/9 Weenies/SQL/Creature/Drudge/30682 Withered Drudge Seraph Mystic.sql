/* Weenie - Withered Drudge Seraph Mystic (30682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30682, 'drudgemysticwithered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30682, 0, 30682);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30682, 1, 'Withered Drudge Seraph Mystic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30682, 1, 33559218) /* SETUP_DID */
     , (30682, 2, 150994952) /* MOTION_TABLE_DID */
     , (30682, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (30682, 3, 536870919) /* SOUND_TABLE_DID */
     , (30682, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30682, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30682, 6, 67112812) /* PALETTE_BASE_DID */
     , (30682, 7, 268436896) /* CLOTHINGBASE_DID */
     , (30682, 8, 100667445) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30682, 1, 16) /* ITEM_TYPE_INT */
     , (30682, 2, 3) /* CREATURE_TYPE_INT */
     , (30682, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (30682, 140, 1) /* AI_OPTIONS_INT */
     , (30682, 68, 9) /* TARGETING_TACTIC_INT */
     , (30682, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30682, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30682, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30682, 16, 1) /* ITEM_USEABLE_INT */
     , (30682, 146, 585880) /* XP_OVERRIDE_INT */
     , (30682, 25, 165) /* LEVEL_INT */
     , (30682, 27, 0) /* ARMOR_TYPE_INT */
     , (30682, 93, 1032) /* PHYSICS_STATE_INT */
     , (30682, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30682, 40, 2) /* COMBAT_MODE_INT */
     , (30682, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30682, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (30682, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (30682, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30682, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30682, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (30682, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30682, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (30682, 3, 12) /* HEALTH_RATE_FLOAT */
     , (30682, 4, 25) /* STAMINA_RATE_FLOAT */
     , (30682, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (30682, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30682, 5, 1) /* MANA_RATE_FLOAT */
     , (30682, 69, 1.8) /* RESIST_ACID_FLOAT */
     , (30682, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (30682, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30682, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30682, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30682, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30682, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30682, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30682, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30682, 12, 0.5) /* SHADE_FLOAT */
     , (30682, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30682, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30682, 15, 1.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30682, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30682, 17, 1.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30682, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30682, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30682, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30682, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30682, 1, True) /* STUCK_BOOL */
     , (30682, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30682, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30682, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30682, 1161) /* HealSelf6_SpellID */
     , (30682, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (30682, 2122) /* AcidStream7_SpellID */
     , (30682, 2123) /* AcidVolley7_SpellID */
     , (30682, 1468) /* FeeblemindOther6_SpellID */
     , (30682, 1420) /* SlownessOther6_SpellID */
     , (30682, 2140) /* Lightningbolt7_SpellID */
     , (30682, 1326) /* ImperilOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30682, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (30682, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (30682, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (30682, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (30682, 16, 420) /* FOCUS_ATTRIBUTE */
     , (30682, 32, 420) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30682, 64, 5800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30682, 128, 5600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30682, 256, 5580) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30682, 9, 23108, 0, 0, 0.04, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30682, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (30682, 9, 23107, 0, 0, 0.02, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30682, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30682, 9, 25567, 0, 0, 0.1, False) /* Create Glittering Key for ContainTreasure_DestinationType */
     , (30682, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

