/* Weenie - Drudge Mystic (24281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24281, 'drudgemystic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24281, 0, 24281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24281, 1, 'Drudge Mystic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24281, 8, 100667445) /* ICON_DID */
     , (24281, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (24281, 1, 33556445) /* SETUP_DID */
     , (24281, 2, 150994952) /* MOTION_TABLE_DID */
     , (24281, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24281, 3, 536870919) /* SOUND_TABLE_DID */
     , (24281, 4, 805306372) /* COMBAT_TABLE_DID */
     , (24281, 6, 67112812) /* PALETTE_BASE_DID */
     , (24281, 7, 268436614) /* CLOTHINGBASE_DID */
     , (24281, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24281, 1, 16) /* ITEM_TYPE_INT */
     , (24281, 2, 3) /* CREATURE_TYPE_INT */
     , (24281, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24281, 140, 1) /* AI_OPTIONS_INT */
     , (24281, 68, 9) /* TARGETING_TACTIC_INT */
     , (24281, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24281, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24281, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24281, 16, 1) /* ITEM_USEABLE_INT */
     , (24281, 146, 38742) /* XP_OVERRIDE_INT */
     , (24281, 25, 110) /* LEVEL_INT */
     , (24281, 27, 0) /* ARMOR_TYPE_INT */
     , (24281, 93, 1032) /* PHYSICS_STATE_INT */
     , (24281, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24281, 40, 2) /* COMBAT_MODE_INT */
     , (24281, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24281, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (24281, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (24281, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24281, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24281, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (24281, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24281, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (24281, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24281, 4, 3) /* STAMINA_RATE_FLOAT */
     , (24281, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (24281, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24281, 5, 1) /* MANA_RATE_FLOAT */
     , (24281, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (24281, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24281, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24281, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24281, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24281, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24281, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24281, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24281, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24281, 12, 0.5) /* SHADE_FLOAT */
     , (24281, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24281, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24281, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24281, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24281, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24281, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24281, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24281, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24281, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24281, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24281, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24281, 1, True) /* STUCK_BOOL */
     , (24281, 6, True) /* AI_USES_MANA_BOOL */
     , (24281, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24281, 13, False) /* ETHEREAL_BOOL */
     , (24281, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24281, 84) /* FlameBolt5_SpellID */
     , (24281, 1160) /* HealSelf5_SpellID */
     , (24281, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (24281, 1342) /* WeaknessOther5_SpellID */
     , (24281, 73) /* FrostBolt5_SpellID */
     , (24281, 96) /* WhirlingBlade5_SpellID */
     , (24281, 1419) /* SlownessOther5_SpellID */
     , (24281, 1107) /* FireVulnerabilityOther5_SpellID */
     , (24281, 79) /* LightningBolt5_SpellID */
     , (24281, 1241) /* DrainHealth5_SpellID */
     , (24281, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (24281, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (24281, 1326) /* ImperilOther5_SpellID */
     , (24281, 1395) /* ClumsinessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24281, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (24281, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (24281, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (24281, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (24281, 16, 300) /* FOCUS_ATTRIBUTE */
     , (24281, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24281, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24281, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24281, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24281, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24281, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24281, 9, 24839, 0, 0) /* Create Mystic Drudge Charm for ContainTreasure_DestinationType */
     , (24281, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24281, 9, 8145, 0, 0) /* Create Drudge Head for ContainTreasure_DestinationType */
     , (24281, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

