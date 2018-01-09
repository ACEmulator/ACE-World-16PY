/* Weenie - Soiled Doll (25858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25858, 'dollsoiled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25858, 0, 25858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25858, 1, 'Soiled Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25858, 1, 33558544) /* SETUP_DID */
     , (25858, 2, 150994984) /* MOTION_TABLE_DID */
     , (25858, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (25858, 3, 536871022) /* SOUND_TABLE_DID */
     , (25858, 4, 805306416) /* COMBAT_TABLE_DID */
     , (25858, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (25858, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25858, 6, 67114700) /* PALETTE_BASE_DID */
     , (25858, 8, 100671421) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25858, 1, 16) /* ITEM_TYPE_INT */
     , (25858, 2, 53) /* CREATURE_TYPE_INT */
     , (25858, 140, 1) /* AI_OPTIONS_INT */
     , (25858, 68, 9) /* TARGETING_TACTIC_INT */
     , (25858, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25858, 16, 1) /* ITEM_USEABLE_INT */
     , (25858, 72, 19) /* FRIEND_TYPE_INT */
     , (25858, 146, 97386) /* XP_OVERRIDE_INT */
     , (25858, 25, 125) /* LEVEL_INT */
     , (25858, 93, 1032) /* PHYSICS_STATE_INT */
     , (25858, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25858, 64, 0.95) /* RESIST_SLASH_FLOAT */
     , (25858, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25858, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25858, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25858, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25858, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (25858, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (25858, 68, 1) /* RESIST_COLD_FLOAT */
     , (25858, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25858, 5, 2) /* MANA_RATE_FLOAT */
     , (25858, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25858, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25858, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25858, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25858, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25858, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25858, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25858, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25858, 12, 0.5) /* SHADE_FLOAT */
     , (25858, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25858, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25858, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25858, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25858, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25858, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25858, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25858, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25858, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25858, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25858, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25858, 1, True) /* STUCK_BOOL */
     , (25858, 6, True) /* AI_USES_MANA_BOOL */
     , (25858, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25858, 13, False) /* ETHEREAL_BOOL */
     , (25858, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25858, 85) /* FlameBolt6_SpellID */
     , (25858, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (25858, 2737) /* LightningArc6_SpellID */
     , (25858, 1444) /* BafflementOther6_SpellID */
     , (25858, 1420) /* SlownessOther6_SpellID */
     , (25858, 1108) /* FireVulnerabilityOther6_SpellID */
     , (25858, 80) /* LightningBolt6_SpellID */
     , (25858, 1327) /* ImperilOther6_SpellID */
     , (25858, 2744) /* FlameArc6_SpellID */
     , (25858, 1343) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25858, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (25858, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (25858, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (25858, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (25858, 16, 300) /* FOCUS_ATTRIBUTE */
     , (25858, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25858, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25858, 128, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25858, 256, 700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25858, 9, 12206, 0, 0, 0.05, False) /* Create Doll Mask for ContainTreasure_DestinationType */
     , (25858, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

