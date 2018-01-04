/* Weenie - Withered Drudge Seraph (30680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30680, 'drudgeseraphwithered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30680, 20, 30680);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30680, 1, 'Withered Drudge Seraph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30680, 8, 100667445) /* ICON_DID */
     , (30680, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (30680, 1, 33559218) /* SETUP_DID */
     , (30680, 2, 150994952) /* MOTION_TABLE_DID */
     , (30680, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30680, 3, 536870919) /* SOUND_TABLE_DID */
     , (30680, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30680, 6, 67112812) /* PALETTE_BASE_DID */
     , (30680, 7, 268436896) /* CLOTHINGBASE_DID */
     , (30680, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30680, 1, 16) /* ITEM_TYPE_INT */
     , (30680, 2, 3) /* CREATURE_TYPE_INT */
     , (30680, 3, 88) /* PALETTE_TEMPLATE_INT */
     , (30680, 140, 1) /* AI_OPTIONS_INT */
     , (30680, 68, 9) /* TARGETING_TACTIC_INT */
     , (30680, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30680, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30680, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30680, 16, 1) /* ITEM_USEABLE_INT */
     , (30680, 146, 303487) /* XP_OVERRIDE_INT */
     , (30680, 25, 161) /* LEVEL_INT */
     , (30680, 27, 0) /* ARMOR_TYPE_INT */
     , (30680, 93, 1032) /* PHYSICS_STATE_INT */
     , (30680, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30680, 40, 2) /* COMBAT_MODE_INT */
     , (30680, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30680, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (30680, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (30680, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30680, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30680, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (30680, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30680, 67, 1.9) /* RESIST_FIRE_FLOAT */
     , (30680, 3, 12) /* HEALTH_RATE_FLOAT */
     , (30680, 4, 25) /* STAMINA_RATE_FLOAT */
     , (30680, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (30680, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30680, 5, 1) /* MANA_RATE_FLOAT */
     , (30680, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (30680, 70, 0.15) /* RESIST_ELECTRIC_FLOAT */
     , (30680, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30680, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30680, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30680, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30680, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30680, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30680, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30680, 12, 0.5) /* SHADE_FLOAT */
     , (30680, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30680, 14, 0.45) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30680, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30680, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30680, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30680, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30680, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30680, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30680, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30680, 1, True) /* STUCK_BOOL */
     , (30680, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30680, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30680, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30680, 1161) /* HealSelf6_SpellID */
     , (30680, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (30680, 80) /* LightningBolt6_SpellID */
     , (30680, 2064) /* FeeblemindOther7_SpellID */
     , (30680, 2056) /* ClumsinessOther7_SpellID */
     , (30680, 1242) /* DrainHealth6_SpellID */
     , (30680, 2140) /* Lightningbolt7_SpellID */
     , (30680, 1325) /* ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30680, 1, 440) /* STRENGTH_ATTRIBUTE */
     , (30680, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (30680, 4, 360) /* COORDINATION_ATTRIBUTE */
     , (30680, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (30680, 16, 400) /* FOCUS_ATTRIBUTE */
     , (30680, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30680, 64, 5680) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30680, 128, 4640) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30680, 256, 4600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30680, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30680, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30680, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30680, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30680, 9, 3669, 0, 0) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (30680, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

