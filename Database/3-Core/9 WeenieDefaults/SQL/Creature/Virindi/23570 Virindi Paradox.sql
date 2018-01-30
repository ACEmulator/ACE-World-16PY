/* Weenie - Virindi Paradox (23570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23570, 'virindiparadox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23570, 0, 23570);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23570, 1, 'Virindi Paradox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23570, 1, 33558343) /* SETUP_DID */
     , (23570, 2, 150994984) /* MOTION_TABLE_DID */
     , (23570, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (23570, 3, 536870930) /* SOUND_TABLE_DID */
     , (23570, 4, 805306381) /* COMBAT_TABLE_DID */
     , (23570, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23570, 6, 67114250) /* PALETTE_BASE_DID */
     , (23570, 7, 268436609) /* CLOTHINGBASE_DID */
     , (23570, 8, 100674323) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23570, 1, 16) /* ITEM_TYPE_INT */
     , (23570, 2, 19) /* CREATURE_TYPE_INT */
     , (23570, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23570, 140, 1) /* AI_OPTIONS_INT */
     , (23570, 68, 3) /* TARGETING_TACTIC_INT */
     , (23570, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23570, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23570, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23570, 16, 1) /* ITEM_USEABLE_INT */
     , (23570, 146, 1292189) /* XP_OVERRIDE_INT */
     , (23570, 25, 235) /* LEVEL_INT */
     , (23570, 27, 0) /* ARMOR_TYPE_INT */
     , (23570, 93, 1032) /* PHYSICS_STATE_INT */
     , (23570, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23570, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23570, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23570, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23570, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23570, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23570, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23570, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23570, 3, 10.6) /* HEALTH_RATE_FLOAT */
     , (23570, 4, 20.5) /* STAMINA_RATE_FLOAT */
     , (23570, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (23570, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23570, 5, 20) /* MANA_RATE_FLOAT */
     , (23570, 69, 1) /* RESIST_ACID_FLOAT */
     , (23570, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (23570, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23570, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23570, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23570, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23570, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23570, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23570, 12, 0.1) /* SHADE_FLOAT */
     , (23570, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23570, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23570, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23570, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23570, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23570, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23570, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23570, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23570, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23570, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23570, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23570, 1, True) /* STUCK_BOOL */
     , (23570, 6, False) /* AI_USES_MANA_BOOL */
     , (23570, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23570, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23570, 2053, 2) /* ArmorSelf7_SpellID */
     , (23570, 2129, 2.055) /* FlameStreak7_SpellID */
     , (23570, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (23570, 2328, 2) /* DrainHealth7_SpellID */
     , (23570, 2074, 2.04) /* ImperilOther7_SpellID */
     , (23570, 1785, 2.04) /* FlameRing_SpellID */
     , (23570, 2147, 2.055) /* WhirlingBladeStreak7_SpellID */
     , (23570, 2164, 2.04) /* BladeVulnerabilityOther7_SpellID */
     , (23570, 1784, 2.04) /* BladeRing_SpellID */
     , (23570, 2170, 2.04) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23570, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (23570, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (23570, 4, 360) /* COORDINATION_ATTRIBUTE */
     , (23570, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (23570, 16, 350) /* FOCUS_ATTRIBUTE */
     , (23570, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23570, 64, 4840) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23570, 128, 5680) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23570, 256, 3650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23570, 9, 7604, 0, 0, 0.04, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (23570, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (23570, 9, 9292, 0, 0, 0.06, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (23570, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (23570, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23570, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23570, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23570, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

