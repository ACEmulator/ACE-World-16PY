/* Weenie - Magma Golem (28042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28042, 'golemmagmaceremonydisrupted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28042, 0, 28042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28042, 1, 'Magma Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28042, 1, 33556427) /* SETUP_DID */
     , (28042, 2, 150995073) /* MOTION_TABLE_DID */
     , (28042, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28042, 3, 536870933) /* SOUND_TABLE_DID */
     , (28042, 4, 805306376) /* COMBAT_TABLE_DID */
     , (28042, 8, 100667940) /* ICON_DID */
     , (28042, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28042, 25, 85) /* LEVEL_INT */
     , (28042, 1, 16) /* ITEM_TYPE_INT */
     , (28042, 146, 21122) /* XP_OVERRIDE_INT */
     , (28042, 2, 13) /* CREATURE_TYPE_INT */
     , (28042, 68, 9) /* TARGETING_TACTIC_INT */
     , (28042, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28042, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28042, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28042, 16, 1) /* ITEM_USEABLE_INT */
     , (28042, 27, 0) /* ARMOR_TYPE_INT */
     , (28042, 93, 4197384) /* PHYSICS_STATE_INT */
     , (28042, 40, 2) /* COMBAT_MODE_INT */
     , (28042, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28042, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (28042, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (28042, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28042, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (28042, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (28042, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28042, 67, 0) /* RESIST_FIRE_FLOAT */
     , (28042, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (28042, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28042, 68, 1) /* RESIST_COLD_FLOAT */
     , (28042, 5, 2) /* MANA_RATE_FLOAT */
     , (28042, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (28042, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (28042, 70, 0.33) /* RESIST_ELECTRIC_FLOAT */
     , (28042, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (28042, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28042, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28042, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (28042, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28042, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28042, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28042, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28042, 13, 1.77) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28042, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28042, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28042, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28042, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28042, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28042, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28042, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28042, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28042, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28042, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28042, 1, True) /* STUCK_BOOL */
     , (28042, 6, True) /* AI_USES_MANA_BOOL */
     , (28042, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (28042, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28042, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28042, 13, False) /* ETHEREAL_BOOL */
     , (28042, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28042, 1159) /* HealSelf4_SpellID */
     , (28042, 83) /* FlameBolt4_SpellID */
     , (28042, 67) /* ShockWave4_SpellID */
     , (28042, 1418) /* SlownessOther4_SpellID */
     , (28042, 168) /* RegenerationSelf4_SpellID */
     , (28042, 232) /* VulnerabilityOther4_SpellID */
     , (28042, 144) /* FlameVolley4_SpellID */
     , (28042, 1106) /* FireVulnerabilityOther4_SpellID */
     , (28042, 1174) /* HarmOther4_SpellID */
     , (28042, 1240) /* DrainHealth4_SpellID */
     , (28042, 1394) /* ClumsinessOther4_SpellID */
     , (28042, 1400) /* QuicknessSelf4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28042, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (28042, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (28042, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (28042, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (28042, 16, 150) /* FOCUS_ATTRIBUTE */
     , (28042, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28042, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28042, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28042, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28042, 9, 3686, 0, 0, 0.05, False) /* Create Black Rock for ContainTreasure_DestinationType */
     , (28042, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (28042, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (28042, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (28042, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28042, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

