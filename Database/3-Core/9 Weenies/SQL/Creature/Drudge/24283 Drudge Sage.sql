/* Weenie - Drudge Sage (24283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24283, 'drudgesage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24283, 0, 24283);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24283, 1, 'Drudge Sage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24283, 8, 100667445) /* ICON_DID */
     , (24283, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (24283, 1, 33556445) /* SETUP_DID */
     , (24283, 2, 150994952) /* MOTION_TABLE_DID */
     , (24283, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24283, 3, 536870919) /* SOUND_TABLE_DID */
     , (24283, 4, 805306372) /* COMBAT_TABLE_DID */
     , (24283, 6, 67112812) /* PALETTE_BASE_DID */
     , (24283, 7, 268436614) /* CLOTHINGBASE_DID */
     , (24283, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24283, 1, 16) /* ITEM_TYPE_INT */
     , (24283, 2, 3) /* CREATURE_TYPE_INT */
     , (24283, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (24283, 140, 1) /* AI_OPTIONS_INT */
     , (24283, 68, 9) /* TARGETING_TACTIC_INT */
     , (24283, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24283, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24283, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24283, 16, 1) /* ITEM_USEABLE_INT */
     , (24283, 146, 30110) /* XP_OVERRIDE_INT */
     , (24283, 25, 100) /* LEVEL_INT */
     , (24283, 27, 0) /* ARMOR_TYPE_INT */
     , (24283, 93, 1032) /* PHYSICS_STATE_INT */
     , (24283, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24283, 40, 2) /* COMBAT_MODE_INT */
     , (24283, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24283, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (24283, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (24283, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24283, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24283, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (24283, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24283, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (24283, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24283, 4, 3) /* STAMINA_RATE_FLOAT */
     , (24283, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (24283, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24283, 5, 1) /* MANA_RATE_FLOAT */
     , (24283, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (24283, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24283, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24283, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24283, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24283, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24283, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24283, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24283, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24283, 12, 0.5) /* SHADE_FLOAT */
     , (24283, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24283, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24283, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24283, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24283, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24283, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24283, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24283, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24283, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24283, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24283, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24283, 1, True) /* STUCK_BOOL */
     , (24283, 6, True) /* AI_USES_MANA_BOOL */
     , (24283, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24283, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24283, 13, False) /* ETHEREAL_BOOL */
     , (24283, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24283, 84) /* FlameBolt5_SpellID */
     , (24283, 1160) /* HealSelf5_SpellID */
     , (24283, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (24283, 1342) /* WeaknessOther5_SpellID */
     , (24283, 73) /* FrostBolt5_SpellID */
     , (24283, 96) /* WhirlingBlade5_SpellID */
     , (24283, 1419) /* SlownessOther5_SpellID */
     , (24283, 1107) /* FireVulnerabilityOther5_SpellID */
     , (24283, 79) /* LightningBolt5_SpellID */
     , (24283, 1241) /* DrainHealth5_SpellID */
     , (24283, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (24283, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (24283, 1326) /* ImperilOther5_SpellID */
     , (24283, 1395) /* ClumsinessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24283, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (24283, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (24283, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (24283, 8, 330) /* QUICKNESS_ATTRIBUTE */
     , (24283, 16, 250) /* FOCUS_ATTRIBUTE */
     , (24283, 32, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24283, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24283, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24283, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24283, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24283, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24283, 9, 24841, 0, 0) /* Create Sage Drudge Charm for ContainTreasure_DestinationType */
     , (24283, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

