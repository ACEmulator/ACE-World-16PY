/* Weenie - Obsidian Excavation Golem (23035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23035, 'golemobsidiancrystalmine-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23035, 0, 23035);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23035, 1, 'Obsidian Excavation Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23035, 1, 33556440) /* SETUP_DID */
     , (23035, 2, 150995073) /* MOTION_TABLE_DID */
     , (23035, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (23035, 3, 536870933) /* SOUND_TABLE_DID */
     , (23035, 4, 805306376) /* COMBAT_TABLE_DID */
     , (23035, 8, 100667940) /* ICON_DID */
     , (23035, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23035, 25, 61) /* LEVEL_INT */
     , (23035, 1, 16) /* ITEM_TYPE_INT */
     , (23035, 146, 11131) /* XP_OVERRIDE_INT */
     , (23035, 2, 13) /* CREATURE_TYPE_INT */
     , (23035, 68, 3) /* TARGETING_TACTIC_INT */
     , (23035, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23035, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23035, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23035, 16, 1) /* ITEM_USEABLE_INT */
     , (23035, 27, 0) /* ARMOR_TYPE_INT */
     , (23035, 93, 4195336) /* PHYSICS_STATE_INT */
     , (23035, 40, 2) /* COMBAT_MODE_INT */
     , (23035, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23035, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (23035, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (23035, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23035, 34, 3.6) /* POWERUP_TIME_FLOAT */
     , (23035, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23035, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23035, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (23035, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (23035, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23035, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (23035, 5, 2) /* MANA_RATE_FLOAT */
     , (23035, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (23035, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (23035, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (23035, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (23035, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23035, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23035, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (23035, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23035, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23035, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23035, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23035, 13, 1.41) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23035, 14, 1.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23035, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23035, 16, 0.63) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23035, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23035, 17, 1.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23035, 18, 0.67) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23035, 19, 1.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23035, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23035, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23035, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23035, 1, True) /* STUCK_BOOL */
     , (23035, 6, True) /* AI_USES_MANA_BOOL */
     , (23035, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23035, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23035, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23035, 67, 2.016) /* ShockWave4_SpellID */
     , (23035, 1240, 2.01) /* DrainHealth4_SpellID */
     , (23035, 68, 2.009) /* ShockWave5_SpellID */
     , (23035, 1419, 2.007) /* SlownessOther5_SpellID */
     , (23035, 1252, 2.01) /* DrainStamina4_SpellID */
     , (23035, 72, 2.016) /* FrostBolt4_SpellID */
     , (23035, 73, 2.009) /* FrostBolt5_SpellID */
     , (23035, 141, 2.009) /* LightningVolley5_SpellID */
     , (23035, 78, 2.016) /* LightningBolt4_SpellID */
     , (23035, 79, 2.009) /* LightningBolt5_SpellID */
     , (23035, 89, 2.016) /* ForceBolt4_SpellID */
     , (23035, 90, 2.009) /* ForceBolt5_SpellID */
     , (23035, 95, 2.016) /* WhirlingBlade4_SpellID */
     , (23035, 96, 2.009) /* WhirlingBlade5_SpellID */
     , (23035, 105, 2.009) /* ShockBlast5_SpellID */
     , (23035, 169, 2.01) /* RegenerationSelf5_SpellID */
     , (23035, 233, 2.007) /* VulnerabilityOther5_SpellID */
     , (23035, 1263, 2.01) /* DrainMana4_SpellID */
     , (23035, 1395, 2.007) /* ClumsinessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23035, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (23035, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (23035, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (23035, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (23035, 16, 125) /* FOCUS_ATTRIBUTE */
     , (23035, 32, 125) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23035, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23035, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23035, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23035, 9, 3692, 0, 0, 0.03, False) /* Create Black Stone for ContainTreasure_DestinationType */
     , (23035, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23035, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (23035, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23035, 9, 9324, 0, 0, 0.1, False) /* Create Obsidian Heart for ContainTreasure_DestinationType */
     , (23035, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (23035, 9, 23038, 0, 0, 0.4, False) /* Create Valara Crystal for ContainTreasure_DestinationType */
     , (23035, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

