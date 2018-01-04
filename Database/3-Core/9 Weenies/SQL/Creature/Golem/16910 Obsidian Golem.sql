/* Weenie - Obsidian Golem (16910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16910, 'golemobsidian-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16910, 20, 16910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16910, 1, 'Obsidian Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16910, 1, 33556440) /* SETUP_DID */
     , (16910, 2, 150995073) /* MOTION_TABLE_DID */
     , (16910, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (16910, 3, 536870933) /* SOUND_TABLE_DID */
     , (16910, 4, 805306376) /* COMBAT_TABLE_DID */
     , (16910, 8, 100667940) /* ICON_DID */
     , (16910, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16910, 25, 61) /* LEVEL_INT */
     , (16910, 1, 16) /* ITEM_TYPE_INT */
     , (16910, 146, 11131) /* XP_OVERRIDE_INT */
     , (16910, 2, 13) /* CREATURE_TYPE_INT */
     , (16910, 68, 3) /* TARGETING_TACTIC_INT */
     , (16910, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16910, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16910, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16910, 16, 1) /* ITEM_USEABLE_INT */
     , (16910, 27, 0) /* ARMOR_TYPE_INT */
     , (16910, 93, 4195336) /* PHYSICS_STATE_INT */
     , (16910, 40, 2) /* COMBAT_MODE_INT */
     , (16910, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16910, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (16910, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (16910, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (16910, 34, 3.6) /* POWERUP_TIME_FLOAT */
     , (16910, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (16910, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (16910, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (16910, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (16910, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (16910, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (16910, 5, 2) /* MANA_RATE_FLOAT */
     , (16910, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (16910, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (16910, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (16910, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (16910, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (16910, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (16910, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (16910, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (16910, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (16910, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (16910, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (16910, 13, 1.41) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (16910, 14, 1.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (16910, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (16910, 16, 0.63) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (16910, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (16910, 17, 1.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (16910, 18, 0.67) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (16910, 19, 1.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (16910, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (16910, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (16910, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16910, 1, True) /* STUCK_BOOL */
     , (16910, 6, True) /* AI_USES_MANA_BOOL */
     , (16910, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16910, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (16910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16910, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (16910, 67) /* ShockWave4_SpellID */
     , (16910, 1240) /* DrainHealth4_SpellID */
     , (16910, 68) /* ShockWave5_SpellID */
     , (16910, 1419) /* SlownessOther5_SpellID */
     , (16910, 1252) /* DrainStamina4_SpellID */
     , (16910, 72) /* FrostBolt4_SpellID */
     , (16910, 73) /* FrostBolt5_SpellID */
     , (16910, 141) /* LightningVolley5_SpellID */
     , (16910, 78) /* LightningBolt4_SpellID */
     , (16910, 79) /* LightningBolt5_SpellID */
     , (16910, 89) /* ForceBolt4_SpellID */
     , (16910, 90) /* ForceBolt5_SpellID */
     , (16910, 95) /* WhirlingBlade4_SpellID */
     , (16910, 96) /* WhirlingBlade5_SpellID */
     , (16910, 105) /* ShockBlast5_SpellID */
     , (16910, 169) /* RegenerationSelf5_SpellID */
     , (16910, 233) /* VulnerabilityOther5_SpellID */
     , (16910, 1263) /* DrainMana4_SpellID */
     , (16910, 1395) /* ClumsinessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (16910, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (16910, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (16910, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (16910, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (16910, 16, 125) /* FOCUS_ATTRIBUTE */
     , (16910, 32, 125) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16910, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16910, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16910, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (16910, 9, 3692, 0, 0) /* Create Black Stone for ContainTreasure_DestinationType */
     , (16910, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (16910, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (16910, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (16910, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (16910, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (16910, 9, 9324, 0, 0) /* Create Obsidian Heart for ContainTreasure_DestinationType */
     , (16910, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

