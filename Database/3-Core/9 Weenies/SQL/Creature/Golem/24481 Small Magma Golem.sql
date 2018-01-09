/* Weenie - Small Magma Golem (24481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24481, 'golemmagmamini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24481, 0, 24481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24481, 1, 'Small Magma Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24481, 1, 33556427) /* SETUP_DID */
     , (24481, 2, 150995073) /* MOTION_TABLE_DID */
     , (24481, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (24481, 3, 536870933) /* SOUND_TABLE_DID */
     , (24481, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24481, 8, 100667940) /* ICON_DID */
     , (24481, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24481, 25, 135) /* LEVEL_INT */
     , (24481, 1, 16) /* ITEM_TYPE_INT */
     , (24481, 146, 74050) /* XP_OVERRIDE_INT */
     , (24481, 2, 13) /* CREATURE_TYPE_INT */
     , (24481, 68, 9) /* TARGETING_TACTIC_INT */
     , (24481, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24481, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24481, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24481, 16, 1) /* ITEM_USEABLE_INT */
     , (24481, 27, 0) /* ARMOR_TYPE_INT */
     , (24481, 93, 4197384) /* PHYSICS_STATE_INT */
     , (24481, 40, 2) /* COMBAT_MODE_INT */
     , (24481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24481, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (24481, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (24481, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24481, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (24481, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (24481, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24481, 67, 0) /* RESIST_FIRE_FLOAT */
     , (24481, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24481, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24481, 68, 1) /* RESIST_COLD_FLOAT */
     , (24481, 5, 2) /* MANA_RATE_FLOAT */
     , (24481, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (24481, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (24481, 70, 0.33) /* RESIST_ELECTRIC_FLOAT */
     , (24481, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (24481, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24481, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24481, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24481, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (24481, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24481, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24481, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24481, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24481, 13, 1.77) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24481, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24481, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24481, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24481, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24481, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24481, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24481, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24481, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24481, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24481, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24481, 1, True) /* STUCK_BOOL */
     , (24481, 6, True) /* AI_USES_MANA_BOOL */
     , (24481, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (24481, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24481, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24481, 13, False) /* ETHEREAL_BOOL */
     , (24481, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24481, 85) /* FlameBolt6_SpellID */
     , (24481, 2318) /* VulnerabilityOther7_SpellID */
     , (24481, 1161) /* HealSelf6_SpellID */
     , (24481, 69) /* ShockWave6_SpellID */
     , (24481, 2056) /* ClumsinessOther7_SpellID */
     , (24481, 146) /* FlameVolley6_SpellID */
     , (24481, 2084) /* SlownessOther7_SpellID */
     , (24481, 1176) /* HarmOther6_SpellID */
     , (24481, 1242) /* DrainHealth6_SpellID */
     , (24481, 170) /* RegenerationSelf6_SpellID */
     , (24481, 2170) /* FireVulnerabilityOther7_SpellID */
     , (24481, 1402) /* QuicknessSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24481, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (24481, 2, 380) /* ENDURANCE_ATTRIBUTE */
     , (24481, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (24481, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (24481, 16, 350) /* FOCUS_ATTRIBUTE */
     , (24481, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24481, 64, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24481, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24481, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24481, 9, 3686, 0, 0, 0.05, False) /* Create Black Rock for ContainTreasure_DestinationType */
     , (24481, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24481, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24481, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (24481, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24481, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

