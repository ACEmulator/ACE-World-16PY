/* Weenie - Unstable Magma Golem (6645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6645, 'golemunstablemagma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6645, 20, 6645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6645, 1, 'Unstable Magma Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6645, 1, 33556427) /* SETUP_DID */
     , (6645, 2, 150995073) /* MOTION_TABLE_DID */
     , (6645, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (6645, 3, 536870933) /* SOUND_TABLE_DID */
     , (6645, 4, 805306376) /* COMBAT_TABLE_DID */
     , (6645, 8, 100667940) /* ICON_DID */
     , (6645, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6645, 25, 53) /* LEVEL_INT */
     , (6645, 1, 16) /* ITEM_TYPE_INT */
     , (6645, 146, 8645) /* XP_OVERRIDE_INT */
     , (6645, 2, 13) /* CREATURE_TYPE_INT */
     , (6645, 68, 9) /* TARGETING_TACTIC_INT */
     , (6645, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6645, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6645, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6645, 16, 1) /* ITEM_USEABLE_INT */
     , (6645, 27, 0) /* ARMOR_TYPE_INT */
     , (6645, 93, 4197384) /* PHYSICS_STATE_INT */
     , (6645, 40, 2) /* COMBAT_MODE_INT */
     , (6645, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6645, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (6645, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (6645, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6645, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (6645, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (6645, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6645, 67, 0) /* RESIST_FIRE_FLOAT */
     , (6645, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (6645, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6645, 68, 1) /* RESIST_COLD_FLOAT */
     , (6645, 5, 2) /* MANA_RATE_FLOAT */
     , (6645, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6645, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (6645, 70, 0.33) /* RESIST_ELECTRIC_FLOAT */
     , (6645, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (6645, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6645, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6645, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (6645, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6645, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6645, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6645, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6645, 13, 1.77) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6645, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6645, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6645, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6645, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6645, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6645, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6645, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6645, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6645, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6645, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6645, 1, True) /* STUCK_BOOL */
     , (6645, 6, True) /* AI_USES_MANA_BOOL */
     , (6645, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6645, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6645, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6645, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6645, 13, False) /* ETHEREAL_BOOL */
     , (6645, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6645, 82) /* FlameBolt3_SpellID */
     , (6645, 1158) /* HealSelf3_SpellID */
     , (6645, 66) /* ShockWave3_SpellID */
     , (6645, 1417) /* SlownessOther3_SpellID */
     , (6645, 167) /* RegenerationSelf3_SpellID */
     , (6645, 231) /* VulnerabilityOther3_SpellID */
     , (6645, 143) /* FlameVolley3_SpellID */
     , (6645, 1105) /* FireVulnerabilityOther3_SpellID */
     , (6645, 1173) /* HarmOther3_SpellID */
     , (6645, 1239) /* DrainHealth3_SpellID */
     , (6645, 1393) /* ClumsinessOther3_SpellID */
     , (6645, 1399) /* QuicknessSelf3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6645, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (6645, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (6645, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (6645, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (6645, 16, 120) /* FOCUS_ATTRIBUTE */
     , (6645, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6645, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6645, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6645, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6645, 9, 3686, 0, 0) /* Create Black Rock for ContainTreasure_DestinationType */
     , (6645, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6645, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (6645, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

