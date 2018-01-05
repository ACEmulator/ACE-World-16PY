/* Weenie - Drudge Cabalist (24278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24278, 'drudgecabalist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24278, 0, 24278);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24278, 1, 'Drudge Cabalist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24278, 8, 100667445) /* ICON_DID */
     , (24278, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (24278, 1, 33556445) /* SETUP_DID */
     , (24278, 2, 150994952) /* MOTION_TABLE_DID */
     , (24278, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (24278, 3, 536870919) /* SOUND_TABLE_DID */
     , (24278, 4, 805306372) /* COMBAT_TABLE_DID */
     , (24278, 6, 67112812) /* PALETTE_BASE_DID */
     , (24278, 7, 268436614) /* CLOTHINGBASE_DID */
     , (24278, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24278, 1, 16) /* ITEM_TYPE_INT */
     , (24278, 2, 3) /* CREATURE_TYPE_INT */
     , (24278, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24278, 140, 1) /* AI_OPTIONS_INT */
     , (24278, 68, 9) /* TARGETING_TACTIC_INT */
     , (24278, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24278, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24278, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24278, 16, 1) /* ITEM_USEABLE_INT */
     , (24278, 146, 75480) /* XP_OVERRIDE_INT */
     , (24278, 25, 135) /* LEVEL_INT */
     , (24278, 27, 0) /* ARMOR_TYPE_INT */
     , (24278, 93, 1032) /* PHYSICS_STATE_INT */
     , (24278, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24278, 40, 2) /* COMBAT_MODE_INT */
     , (24278, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24278, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (24278, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (24278, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24278, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24278, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (24278, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24278, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (24278, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24278, 4, 3) /* STAMINA_RATE_FLOAT */
     , (24278, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (24278, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24278, 5, 1) /* MANA_RATE_FLOAT */
     , (24278, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (24278, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24278, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24278, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24278, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24278, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24278, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24278, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24278, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24278, 12, 0.5) /* SHADE_FLOAT */
     , (24278, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24278, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24278, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24278, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24278, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24278, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24278, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24278, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24278, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24278, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24278, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24278, 1, True) /* STUCK_BOOL */
     , (24278, 6, True) /* AI_USES_MANA_BOOL */
     , (24278, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24278, 13, False) /* ETHEREAL_BOOL */
     , (24278, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24278, 2136) /* FrostBolt7_SpellID */
     , (24278, 2128) /* FlameBolt7_SpellID */
     , (24278, 2056) /* ClumsinessOther7_SpellID */
     , (24278, 2073) /* healself7_SpellID */
     , (24278, 2146) /* Whirlingblade7_SpellID */
     , (24278, 2074) /* ImperilOther7_SpellID */
     , (24278, 1242) /* DrainHealth6_SpellID */
     , (24278, 2084) /* SlownessOther7_SpellID */
     , (24278, 2140) /* Lightningbolt7_SpellID */
     , (24278, 2088) /* WeaknessOther7_SpellID */
     , (24278, 2164) /* BladeVulnerabilityOther7_SpellID */
     , (24278, 2168) /* ColdVulnerabilityOther7_SpellID */
     , (24278, 2170) /* FireVulnerabilityOther7_SpellID */
     , (24278, 2172) /* LightningVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24278, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (24278, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (24278, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (24278, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (24278, 16, 300) /* FOCUS_ATTRIBUTE */
     , (24278, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24278, 64, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24278, 128, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24278, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24278, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24278, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24278, 9, 24836, 0, 0) /* Create Cabalist Drudge Charm for ContainTreasure_DestinationType */
     , (24278, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24278, 9, 8145, 0, 0) /* Create Drudge Head for ContainTreasure_DestinationType */
     , (24278, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

