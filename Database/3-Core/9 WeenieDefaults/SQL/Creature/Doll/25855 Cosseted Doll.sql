/* Weenie - Cosseted Doll (25855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25855, 'dollcosseted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25855, 0, 25855);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25855, 1, 'Cosseted Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25855, 1, 33558543) /* SETUP_DID */
     , (25855, 2, 150994984) /* MOTION_TABLE_DID */
     , (25855, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (25855, 3, 536871022) /* SOUND_TABLE_DID */
     , (25855, 4, 805306416) /* COMBAT_TABLE_DID */
     , (25855, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (25855, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25855, 6, 67114700) /* PALETTE_BASE_DID */
     , (25855, 8, 100671421) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25855, 1, 16) /* ITEM_TYPE_INT */
     , (25855, 2, 53) /* CREATURE_TYPE_INT */
     , (25855, 140, 1) /* AI_OPTIONS_INT */
     , (25855, 68, 9) /* TARGETING_TACTIC_INT */
     , (25855, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25855, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25855, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25855, 16, 1) /* ITEM_USEABLE_INT */
     , (25855, 72, 19) /* FRIEND_TYPE_INT */
     , (25855, 146, 105568) /* XP_OVERRIDE_INT */
     , (25855, 25, 130) /* LEVEL_INT */
     , (25855, 93, 1032) /* PHYSICS_STATE_INT */
     , (25855, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25855, 64, 0.95) /* RESIST_SLASH_FLOAT */
     , (25855, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25855, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25855, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25855, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25855, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (25855, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (25855, 68, 1) /* RESIST_COLD_FLOAT */
     , (25855, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25855, 5, 2) /* MANA_RATE_FLOAT */
     , (25855, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25855, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25855, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25855, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25855, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25855, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25855, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25855, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25855, 12, 0.5) /* SHADE_FLOAT */
     , (25855, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25855, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25855, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25855, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25855, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25855, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25855, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25855, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25855, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25855, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25855, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25855, 1, True) /* STUCK_BOOL */
     , (25855, 6, True) /* AI_USES_MANA_BOOL */
     , (25855, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25855, 13, False) /* ETHEREAL_BOOL */
     , (25855, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25855, 234, 2.02) /* VulnerabilityOther6_SpellID */
     , (25855, 74, 2.02) /* FrostBolt6_SpellID */
     , (25855, 1200, 2.02) /* EnfeebleOther6_SpellID */
     , (25855, 526, 2.04) /* AcidVulnerabilityOther6_SpellID */
     , (25855, 2716, 2.02) /* AcidArc6_SpellID */
     , (25855, 1065, 2.04) /* ColdVulnerabilityOther6_SpellID */
     , (25855, 2730, 2.02) /* FrostArc6_SpellID */
     , (25855, 1468, 2.02) /* FeeblemindOther6_SpellID */
     , (25855, 1396, 2.02) /* ClumsinessOther6_SpellID */
     , (25855, 63, 2.02) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25855, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (25855, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (25855, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (25855, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (25855, 16, 320) /* FOCUS_ATTRIBUTE */
     , (25855, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25855, 64, 825) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25855, 128, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25855, 256, 780) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25855, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25855, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

