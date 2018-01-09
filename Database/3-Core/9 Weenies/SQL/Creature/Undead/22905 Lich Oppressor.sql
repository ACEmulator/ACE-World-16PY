/* Weenie - Lich Oppressor (22905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22905, 'zombielichoppressor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22905, 0, 22905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22905, 1, 'Lich Oppressor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22905, 8, 100667942) /* ICON_DID */
     , (22905, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (22905, 1, 33554839) /* SETUP_DID */
     , (22905, 2, 150994967) /* MOTION_TABLE_DID */
     , (22905, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (22905, 3, 536870934) /* SOUND_TABLE_DID */
     , (22905, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22905, 6, 67110722) /* PALETTE_BASE_DID */
     , (22905, 7, 268436626) /* CLOTHINGBASE_DID */
     , (22905, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22905, 1, 16) /* ITEM_TYPE_INT */
     , (22905, 2, 14) /* CREATURE_TYPE_INT */
     , (22905, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (22905, 140, 1) /* AI_OPTIONS_INT */
     , (22905, 68, 3) /* TARGETING_TACTIC_INT */
     , (22905, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22905, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22905, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22905, 16, 1) /* ITEM_USEABLE_INT */
     , (22905, 146, 500000) /* XP_OVERRIDE_INT */
     , (22905, 25, 161) /* LEVEL_INT */
     , (22905, 27, 0) /* ARMOR_TYPE_INT */
     , (22905, 93, 1032) /* PHYSICS_STATE_INT */
     , (22905, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22905, 40, 1) /* COMBAT_MODE_INT */
     , (22905, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22905, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (22905, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22905, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22905, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22905, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (22905, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22905, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (22905, 3, 20) /* HEALTH_RATE_FLOAT */
     , (22905, 4, 20) /* STAMINA_RATE_FLOAT */
     , (22905, 68, 0.15) /* RESIST_COLD_FLOAT */
     , (22905, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22905, 5, 2) /* MANA_RATE_FLOAT */
     , (22905, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (22905, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (22905, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22905, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22905, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22905, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22905, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22905, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22905, 12, 0.5) /* SHADE_FLOAT */
     , (22905, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22905, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22905, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22905, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22905, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22905, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22905, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22905, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22905, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22905, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22905, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22905, 1, True) /* STUCK_BOOL */
     , (22905, 6, True) /* AI_USES_MANA_BOOL */
     , (22905, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22905, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22905, 13, False) /* ETHEREAL_BOOL */
     , (22905, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22905, 2054) /* BafflementOther7_SpellID */
     , (22905, 2074) /* ImperilOther7_SpellID */
     , (22905, 2138) /* FrostVolley7_SpellID */
     , (22905, 2130) /* FlameVolley7_SpellID */
     , (22905, 2162) /* AcidVulnerabilityOther7_SpellID */
     , (22905, 1254) /* DrainStamina6_SpellID */
     , (22905, 74) /* FrostBolt6_SpellID */
     , (22905, 2123) /* AcidVolley7_SpellID */
     , (22905, 1783) /* AcidRing_SpellID */
     , (22905, 85) /* FlameBolt6_SpellID */
     , (22905, 2318) /* VulnerabilityOther7_SpellID */
     , (22905, 2064) /* FeeblemindOther7_SpellID */
     , (22905, 1176) /* HarmOther6_SpellID */
     , (22905, 1242) /* DrainHealth6_SpellID */
     , (22905, 176) /* FesterOther6_SpellID */
     , (22905, 2164) /* BladeVulnerabilityOther7_SpellID */
     , (22905, 2228) /* DefenselessnessOther7_SpellID */
     , (22905, 2166) /* BludgeonVulnerabilityOther7_SpellID */
     , (22905, 2168) /* ColdVulnerabilityOther7_SpellID */
     , (22905, 1785) /* FlameRing_SpellID */
     , (22905, 2170) /* FireVulnerabilityOther7_SpellID */
     , (22905, 1787) /* FrostRing_SpellID */
     , (22905, 2174) /* PiercingVulnerabilityOther7_SpellID */
     , (22905, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22905, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (22905, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (22905, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (22905, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (22905, 16, 380) /* FOCUS_ATTRIBUTE */
     , (22905, 32, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22905, 64, 3550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22905, 128, 3700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22905, 256, 2820) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22905, 9, 7045, 0, 0, 0.05, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (22905, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (22905, 9, 9310, 0, 0, 0.1, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (22905, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (22905, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22905, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (22905, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22905, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

