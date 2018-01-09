/* Weenie - Small Obsidian Golem (24483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24483, 'golemobsidianmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24483, 0, 24483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24483, 1, 'Small Obsidian Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24483, 1, 33556440) /* SETUP_DID */
     , (24483, 2, 150995073) /* MOTION_TABLE_DID */
     , (24483, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (24483, 3, 536870933) /* SOUND_TABLE_DID */
     , (24483, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24483, 8, 100667940) /* ICON_DID */
     , (24483, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24483, 25, 125) /* LEVEL_INT */
     , (24483, 1, 16) /* ITEM_TYPE_INT */
     , (24483, 146, 67979) /* XP_OVERRIDE_INT */
     , (24483, 2, 13) /* CREATURE_TYPE_INT */
     , (24483, 68, 3) /* TARGETING_TACTIC_INT */
     , (24483, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24483, 16, 1) /* ITEM_USEABLE_INT */
     , (24483, 27, 0) /* ARMOR_TYPE_INT */
     , (24483, 93, 1032) /* PHYSICS_STATE_INT */
     , (24483, 40, 2) /* COMBAT_MODE_INT */
     , (24483, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24483, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (24483, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (24483, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24483, 34, 3.6) /* POWERUP_TIME_FLOAT */
     , (24483, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24483, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24483, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (24483, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24483, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24483, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24483, 5, 2) /* MANA_RATE_FLOAT */
     , (24483, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (24483, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (24483, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24483, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (24483, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24483, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24483, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24483, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (24483, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24483, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24483, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24483, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24483, 13, 1.41) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24483, 14, 1.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24483, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24483, 16, 0.63) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24483, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24483, 17, 1.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24483, 18, 0.67) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24483, 19, 1.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24483, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24483, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24483, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24483, 1, True) /* STUCK_BOOL */
     , (24483, 6, True) /* AI_USES_MANA_BOOL */
     , (24483, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24483, 13, False) /* ETHEREAL_BOOL */
     , (24483, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24483, 69) /* ShockWave6_SpellID */
     , (24483, 1420) /* SlownessOther6_SpellID */
     , (24483, 1242) /* DrainHealth6_SpellID */
     , (24483, 142) /* LightningVolley6_SpellID */
     , (24483, 80) /* LightningBolt6_SpellID */
     , (24483, 91) /* ForceBolt6_SpellID */
     , (24483, 97) /* WhirlingBlade6_SpellID */
     , (24483, 106) /* ShockBlast6_SpellID */
     , (24483, 170) /* RegenerationSelf6_SpellID */
     , (24483, 234) /* VulnerabilityOther6_SpellID */
     , (24483, 1254) /* DrainStamina6_SpellID */
     , (24483, 1265) /* DrainMana6_SpellID */
     , (24483, 1396) /* ClumsinessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24483, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (24483, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (24483, 4, 355) /* COORDINATION_ATTRIBUTE */
     , (24483, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (24483, 16, 345) /* FOCUS_ATTRIBUTE */
     , (24483, 32, 395) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24483, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24483, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24483, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24483, 9, 3692, 0, 0, 0.03, False) /* Create Black Stone for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24483, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24483, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (24483, 9, 9324, 0, 0, 0.1, False) /* Create Obsidian Heart for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

