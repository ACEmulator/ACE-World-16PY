/* Weenie - Desecrated Doll (25857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25857, 'dolldesecrated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25857, 0, 25857);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25857, 1, 'Desecrated Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25857, 1, 33558548) /* SETUP_DID */
     , (25857, 2, 150994984) /* MOTION_TABLE_DID */
     , (25857, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25857, 3, 536871022) /* SOUND_TABLE_DID */
     , (25857, 4, 805306416) /* COMBAT_TABLE_DID */
     , (25857, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (25857, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25857, 6, 67114700) /* PALETTE_BASE_DID */
     , (25857, 8, 100671421) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25857, 1, 16) /* ITEM_TYPE_INT */
     , (25857, 2, 53) /* CREATURE_TYPE_INT */
     , (25857, 140, 1) /* AI_OPTIONS_INT */
     , (25857, 68, 9) /* TARGETING_TACTIC_INT */
     , (25857, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25857, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25857, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25857, 16, 1) /* ITEM_USEABLE_INT */
     , (25857, 72, 19) /* FRIEND_TYPE_INT */
     , (25857, 146, 114435) /* XP_OVERRIDE_INT */
     , (25857, 25, 135) /* LEVEL_INT */
     , (25857, 93, 1032) /* PHYSICS_STATE_INT */
     , (25857, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25857, 64, 0.95) /* RESIST_SLASH_FLOAT */
     , (25857, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25857, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25857, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25857, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25857, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (25857, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (25857, 68, 1) /* RESIST_COLD_FLOAT */
     , (25857, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25857, 5, 2) /* MANA_RATE_FLOAT */
     , (25857, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25857, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25857, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25857, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25857, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25857, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25857, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25857, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25857, 12, 0.5) /* SHADE_FLOAT */
     , (25857, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25857, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25857, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25857, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25857, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25857, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25857, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25857, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25857, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25857, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25857, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25857, 1, True) /* STUCK_BOOL */
     , (25857, 6, True) /* AI_USES_MANA_BOOL */
     , (25857, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25857, 13, False) /* ETHEREAL_BOOL */
     , (25857, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25857, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (25857, 2176) /* ExhaustionOther7_SpellID */
     , (25857, 2178) /* FesterOther7_SpellID */
     , (25857, 2758) /* BladeArc6_SpellID */
     , (25857, 2180) /* ManaDepletionOther7_SpellID */
     , (25857, 2318) /* VulnerabilityOther7_SpellID */
     , (25857, 69) /* ShockWave6_SpellID */
     , (25857, 97) /* WhirlingBlade6_SpellID */
     , (25857, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (25857, 2751) /* ShockArc6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25857, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (25857, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (25857, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (25857, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (25857, 16, 340) /* FOCUS_ATTRIBUTE */
     , (25857, 32, 340) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25857, 64, 850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25857, 128, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25857, 256, 860) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25857, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25857, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (25857, 9, 12206, 0, 0, 0.05, False) /* Create Doll Mask for ContainTreasure_DestinationType */
     , (25857, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

