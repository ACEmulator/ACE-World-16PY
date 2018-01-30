/* Weenie - Platinum Golem (7097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7097, 'golemplatinum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7097, 0, 7097);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7097, 1, 'Platinum Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7097, 1, 33556426) /* SETUP_DID */
     , (7097, 2, 150995073) /* MOTION_TABLE_DID */
     , (7097, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (7097, 3, 536870933) /* SOUND_TABLE_DID */
     , (7097, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7097, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (7097, 6, 67112775) /* PALETTE_BASE_DID */
     , (7097, 7, 268436615) /* CLOTHINGBASE_DID */
     , (7097, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7097, 1, 16) /* ITEM_TYPE_INT */
     , (7097, 146, 74050) /* XP_OVERRIDE_INT */
     , (7097, 2, 13) /* CREATURE_TYPE_INT */
     , (7097, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7097, 68, 9) /* TARGETING_TACTIC_INT */
     , (7097, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7097, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7097, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7097, 16, 1) /* ITEM_USEABLE_INT */
     , (7097, 25, 135) /* LEVEL_INT */
     , (7097, 27, 0) /* ARMOR_TYPE_INT */
     , (7097, 93, 1032) /* PHYSICS_STATE_INT */
     , (7097, 40, 2) /* COMBAT_MODE_INT */
     , (7097, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7097, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (7097, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (7097, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7097, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (7097, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (7097, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7097, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (7097, 3, 1.2) /* HEALTH_RATE_FLOAT */
     , (7097, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7097, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (7097, 5, 2) /* MANA_RATE_FLOAT */
     , (7097, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (7097, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (7097, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (7097, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (7097, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7097, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7097, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (7097, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7097, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7097, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7097, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7097, 12, 0.5) /* SHADE_FLOAT */
     , (7097, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7097, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7097, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7097, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7097, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7097, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7097, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7097, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7097, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7097, 123, 2) /* AI_ACQUIRE_STAMINA_FLOAT */
     , (7097, 124, 2) /* AI_ACQUIRE_MANA_FLOAT */
     , (7097, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7097, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7097, 1, True) /* STUCK_BOOL */
     , (7097, 6, True) /* AI_USES_MANA_BOOL */
     , (7097, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7097, 13, False) /* ETHEREAL_BOOL */
     , (7097, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7097, 1265, 2.01) /* DrainMana6_SpellID */
     , (7097, 69, 2.055) /* ShockWave6_SpellID */
     , (7097, 2763, 2.01) /* HealthBolt4_SpellID */
     , (7097, 1242, 2.01) /* DrainHealth6_SpellID */
     , (7097, 91, 2.008) /* ForceBolt6_SpellID */
     , (7097, 97, 2.055) /* WhirlingBlade6_SpellID */
     , (7097, 234, 2.1) /* VulnerabilityOther6_SpellID */
     , (7097, 170, 2) /* RegenerationSelf6_SpellID */
     , (7097, 1254, 2.01) /* DrainStamina6_SpellID */
     , (7097, 2164, 2.08) /* BladeVulnerabilityOther7_SpellID */
     , (7097, 2166, 2.08) /* BludgeonVulnerabilityOther7_SpellID */
     , (7097, 2174, 2.08) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7097, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (7097, 2, 380) /* ENDURANCE_ATTRIBUTE */
     , (7097, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (7097, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (7097, 16, 350) /* FOCUS_ATTRIBUTE */
     , (7097, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7097, 64, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7097, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7097, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7097, 9, 6355, 0, 0, 0.05, False) /* Create Pyreal Sliver for ContainTreasure_DestinationType */
     , (7097, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7097, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7097, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7097, 9, 23202, 0, 0, 0.05, False) /* Create Platinum Golem Heart for ContainTreasure_DestinationType */
     , (7097, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

