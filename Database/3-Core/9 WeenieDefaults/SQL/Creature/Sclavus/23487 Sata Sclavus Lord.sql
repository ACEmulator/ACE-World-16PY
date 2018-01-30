/* Weenie - Sata Sclavus Lord (23487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23487, 'sclavussatalord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23487, 0, 23487);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23487, 1, 'Sata Sclavus Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23487, 8, 100669120) /* ICON_DID */
     , (23487, 32, 165) /* WIELDED_TREASURE_TYPE_DID */
     , (23487, 1, 33555608) /* SETUP_DID */
     , (23487, 2, 150995048) /* MOTION_TABLE_DID */
     , (23487, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23487, 3, 536870977) /* SOUND_TABLE_DID */
     , (23487, 4, 805306393) /* COMBAT_TABLE_DID */
     , (23487, 6, 67111936) /* PALETTE_BASE_DID */
     , (23487, 7, 268435727) /* CLOTHINGBASE_DID */
     , (23487, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23487, 1, 16) /* ITEM_TYPE_INT */
     , (23487, 2, 26) /* CREATURE_TYPE_INT */
     , (23487, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (23487, 140, 1) /* AI_OPTIONS_INT */
     , (23487, 68, 3) /* TARGETING_TACTIC_INT */
     , (23487, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23487, 16, 1) /* ITEM_USEABLE_INT */
     , (23487, 146, 51564) /* XP_OVERRIDE_INT */
     , (23487, 25, 110) /* LEVEL_INT */
     , (23487, 27, 0) /* ARMOR_TYPE_INT */
     , (23487, 93, 1032) /* PHYSICS_STATE_INT */
     , (23487, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23487, 40, 2) /* COMBAT_MODE_INT */
     , (23487, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23487, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23487, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (23487, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23487, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (23487, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (23487, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23487, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23487, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (23487, 4, 3) /* STAMINA_RATE_FLOAT */
     , (23487, 68, 1) /* RESIST_COLD_FLOAT */
     , (23487, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23487, 5, 1) /* MANA_RATE_FLOAT */
     , (23487, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (23487, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (23487, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23487, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (23487, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23487, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23487, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23487, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23487, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23487, 12, 0.5) /* SHADE_FLOAT */
     , (23487, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23487, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23487, 15, 0.39) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23487, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23487, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23487, 17, 0.63) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23487, 18, 0.14) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23487, 19, 0.14) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23487, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23487, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23487, 1, True) /* STUCK_BOOL */
     , (23487, 6, True) /* AI_USES_MANA_BOOL */
     , (23487, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23487, 13, False) /* ETHEREAL_BOOL */
     , (23487, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23487, 1155, 2.05) /* PiercingVulnerabilityOther5_SpellID */
     , (23487, 233, 2.013) /* VulnerabilityOther5_SpellID */
     , (23487, 266, 2.013) /* DefenselessnessOther5_SpellID */
     , (23487, 525, 2.05) /* AcidVulnerabilityOther5_SpellID */
     , (23487, 90, 2.02) /* ForceBolt5_SpellID */
     , (23487, 1467, 2.05) /* FeeblemindOther5_SpellID */
     , (23487, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23487, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (23487, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (23487, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (23487, 8, 305) /* QUICKNESS_ATTRIBUTE */
     , (23487, 16, 240) /* FOCUS_ATTRIBUTE */
     , (23487, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23487, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23487, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23487, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23487, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (23487, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23487, 9, 9259, 0, 0, 0.01, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (23487, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (23487, 9, 20861, 0, 0, 0.02, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (23487, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

