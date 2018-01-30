/* Weenie - Befouled Doll (25854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25854, 'dollbefouled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25854, 0, 25854);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25854, 1, 'Befouled Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25854, 1, 33558545) /* SETUP_DID */
     , (25854, 2, 150994984) /* MOTION_TABLE_DID */
     , (25854, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25854, 3, 536871022) /* SOUND_TABLE_DID */
     , (25854, 4, 805306416) /* COMBAT_TABLE_DID */
     , (25854, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (25854, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25854, 6, 67114700) /* PALETTE_BASE_DID */
     , (25854, 8, 100671421) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25854, 1, 16) /* ITEM_TYPE_INT */
     , (25854, 2, 53) /* CREATURE_TYPE_INT */
     , (25854, 140, 1) /* AI_OPTIONS_INT */
     , (25854, 68, 9) /* TARGETING_TACTIC_INT */
     , (25854, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25854, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25854, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25854, 16, 1) /* ITEM_USEABLE_INT */
     , (25854, 72, 19) /* FRIEND_TYPE_INT */
     , (25854, 146, 129088) /* XP_OVERRIDE_INT */
     , (25854, 25, 145) /* LEVEL_INT */
     , (25854, 93, 1032) /* PHYSICS_STATE_INT */
     , (25854, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25854, 64, 0.95) /* RESIST_SLASH_FLOAT */
     , (25854, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25854, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25854, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25854, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25854, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (25854, 3, 3) /* HEALTH_RATE_FLOAT */
     , (25854, 68, 1) /* RESIST_COLD_FLOAT */
     , (25854, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25854, 5, 2) /* MANA_RATE_FLOAT */
     , (25854, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25854, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25854, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25854, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25854, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25854, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25854, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25854, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25854, 12, 0.5) /* SHADE_FLOAT */
     , (25854, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25854, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25854, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25854, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25854, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25854, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25854, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25854, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25854, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25854, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25854, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25854, 1, True) /* STUCK_BOOL */
     , (25854, 6, True) /* AI_USES_MANA_BOOL */
     , (25854, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25854, 13, False) /* ETHEREAL_BOOL */
     , (25854, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25854, 1156, 2.04) /* PiercingVulnerabilityOther6_SpellID */
     , (25854, 2723, 2.02) /* ForceArc6_SpellID */
     , (25854, 1241, 2.02) /* DrainHealth5_SpellID */
     , (25854, 1490, 2.01) /* Brittlemail4_SpellID */
     , (25854, 1619, 2.01) /* BloodLoather4_SpellID */
     , (25854, 91, 2.02) /* ForceBolt6_SpellID */
     , (25854, 1175, 2.02) /* HarmOther5_SpellID */
     , (25854, 1596, 2.01) /* TurnBlade4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25854, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (25854, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (25854, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25854, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (25854, 16, 360) /* FOCUS_ATTRIBUTE */
     , (25854, 32, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25854, 64, 875) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25854, 128, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25854, 256, 840) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25854, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25854, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (25854, 9, 25893, 0, 0, 0.0075, False) /* Create Doll's Eye for ContainTreasure_DestinationType */
     , (25854, 9, 0, 0, 0, 0.9925, False) /* Create  for ContainTreasure_DestinationType */;

