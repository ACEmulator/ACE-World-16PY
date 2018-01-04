/* Weenie - Withered Drudge Seraph (30681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30681, 'drudgeseraphwitheredboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30681, 20, 30681);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30681, 1, 'Withered Drudge Seraph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30681, 8, 100667445) /* ICON_DID */
     , (30681, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (30681, 1, 33559218) /* SETUP_DID */
     , (30681, 2, 150994952) /* MOTION_TABLE_DID */
     , (30681, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30681, 3, 536870919) /* SOUND_TABLE_DID */
     , (30681, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30681, 6, 67112812) /* PALETTE_BASE_DID */
     , (30681, 7, 268436896) /* CLOTHINGBASE_DID */
     , (30681, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30681, 1, 16) /* ITEM_TYPE_INT */
     , (30681, 2, 3) /* CREATURE_TYPE_INT */
     , (30681, 3, 88) /* PALETTE_TEMPLATE_INT */
     , (30681, 140, 1) /* AI_OPTIONS_INT */
     , (30681, 68, 9) /* TARGETING_TACTIC_INT */
     , (30681, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30681, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30681, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30681, 16, 1) /* ITEM_USEABLE_INT */
     , (30681, 146, 303487) /* XP_OVERRIDE_INT */
     , (30681, 25, 161) /* LEVEL_INT */
     , (30681, 27, 0) /* ARMOR_TYPE_INT */
     , (30681, 93, 1032) /* PHYSICS_STATE_INT */
     , (30681, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30681, 40, 2) /* COMBAT_MODE_INT */
     , (30681, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30681, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (30681, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (30681, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30681, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30681, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (30681, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30681, 67, 0.95) /* RESIST_FIRE_FLOAT */
     , (30681, 3, 12) /* HEALTH_RATE_FLOAT */
     , (30681, 4, 25) /* STAMINA_RATE_FLOAT */
     , (30681, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (30681, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30681, 5, 1) /* MANA_RATE_FLOAT */
     , (30681, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (30681, 70, 0.15) /* RESIST_ELECTRIC_FLOAT */
     , (30681, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30681, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (30681, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30681, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30681, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30681, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30681, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30681, 12, 0.5) /* SHADE_FLOAT */
     , (30681, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30681, 14, 0.45) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30681, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30681, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30681, 17, 1.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30681, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30681, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30681, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30681, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30681, 1, True) /* STUCK_BOOL */
     , (30681, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30681, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30681, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30681, 1161) /* HealSelf6_SpellID */
     , (30681, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (30681, 80) /* LightningBolt6_SpellID */
     , (30681, 2064) /* FeeblemindOther7_SpellID */
     , (30681, 2056) /* ClumsinessOther7_SpellID */
     , (30681, 1242) /* DrainHealth6_SpellID */
     , (30681, 2140) /* Lightningbolt7_SpellID */
     , (30681, 1325) /* ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30681, 1, 440) /* STRENGTH_ATTRIBUTE */
     , (30681, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (30681, 4, 360) /* COORDINATION_ATTRIBUTE */
     , (30681, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (30681, 16, 400) /* FOCUS_ATTRIBUTE */
     , (30681, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30681, 64, 5680) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30681, 128, 4640) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30681, 256, 4600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30681, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30681, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30681, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30681, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30681, 9, 3669, 0, 0) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (30681, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30681, 9, 30679, 0, 0) /* Create Sterile Sword for ContainTreasure_DestinationType */;

