/* Weenie - Magma Golem (199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (199, 'golemmagma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (199, 0, 199);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (199, 1, 'Magma Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (199, 1, 33556427) /* SETUP_DID */
     , (199, 2, 150995073) /* MOTION_TABLE_DID */
     , (199, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (199, 3, 536870933) /* SOUND_TABLE_DID */
     , (199, 4, 805306376) /* COMBAT_TABLE_DID */
     , (199, 8, 100667940) /* ICON_DID */
     , (199, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (199, 25, 85) /* LEVEL_INT */
     , (199, 1, 16) /* ITEM_TYPE_INT */
     , (199, 146, 21122) /* XP_OVERRIDE_INT */
     , (199, 2, 13) /* CREATURE_TYPE_INT */
     , (199, 68, 9) /* TARGETING_TACTIC_INT */
     , (199, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (199, 6, -1) /* ITEMS_CAPACITY_INT */
     , (199, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (199, 16, 1) /* ITEM_USEABLE_INT */
     , (199, 27, 0) /* ARMOR_TYPE_INT */
     , (199, 93, 4197384) /* PHYSICS_STATE_INT */
     , (199, 40, 2) /* COMBAT_MODE_INT */
     , (199, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (199, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (199, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (199, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (199, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (199, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (199, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (199, 67, 0) /* RESIST_FIRE_FLOAT */
     , (199, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (199, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (199, 68, 1) /* RESIST_COLD_FLOAT */
     , (199, 5, 2) /* MANA_RATE_FLOAT */
     , (199, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (199, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (199, 70, 0.33) /* RESIST_ELECTRIC_FLOAT */
     , (199, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (199, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (199, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (199, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (199, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (199, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (199, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (199, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (199, 13, 1.77) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (199, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (199, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (199, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (199, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (199, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (199, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (199, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (199, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (199, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (199, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (199, 1, True) /* STUCK_BOOL */
     , (199, 6, True) /* AI_USES_MANA_BOOL */
     , (199, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (199, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (199, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (199, 13, False) /* ETHEREAL_BOOL */
     , (199, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (199, 1159, 2.01) /* HealSelf4_SpellID */
     , (199, 83, 2.07) /* FlameBolt4_SpellID */
     , (199, 67, 2.07) /* ShockWave4_SpellID */
     , (199, 1418, 2.01) /* SlownessOther4_SpellID */
     , (199, 168, 2.03) /* RegenerationSelf4_SpellID */
     , (199, 232, 2.01) /* VulnerabilityOther4_SpellID */
     , (199, 144, 2.008) /* FlameVolley4_SpellID */
     , (199, 1106, 2.01) /* FireVulnerabilityOther4_SpellID */
     , (199, 1174, 2.03) /* HarmOther4_SpellID */
     , (199, 1240, 2.03) /* DrainHealth4_SpellID */
     , (199, 1394, 2.01) /* ClumsinessOther4_SpellID */
     , (199, 1400, 2.03) /* QuicknessSelf4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (199, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (199, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (199, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (199, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (199, 16, 150) /* FOCUS_ATTRIBUTE */
     , (199, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (199, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (199, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (199, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (199, 9, 3686, 0, 0, 0.05, False) /* Create Black Rock for ContainTreasure_DestinationType */
     , (199, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (199, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (199, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (199, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (199, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

