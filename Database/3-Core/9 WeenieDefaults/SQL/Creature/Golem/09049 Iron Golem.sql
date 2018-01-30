/* Weenie - Iron Golem (9049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9049, 'golemiron-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9049, 0, 9049);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9049, 1, 'Iron Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9049, 1, 33556426) /* SETUP_DID */
     , (9049, 2, 150995073) /* MOTION_TABLE_DID */
     , (9049, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (9049, 3, 536870933) /* SOUND_TABLE_DID */
     , (9049, 4, 805306376) /* COMBAT_TABLE_DID */
     , (9049, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (9049, 6, 67112809) /* PALETTE_BASE_DID */
     , (9049, 7, 268435981) /* CLOTHINGBASE_DID */
     , (9049, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9049, 1, 16) /* ITEM_TYPE_INT */
     , (9049, 146, 4110) /* XP_OVERRIDE_INT */
     , (9049, 2, 13) /* CREATURE_TYPE_INT */
     , (9049, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9049, 68, 9) /* TARGETING_TACTIC_INT */
     , (9049, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9049, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9049, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9049, 16, 1) /* ITEM_USEABLE_INT */
     , (9049, 25, 35) /* LEVEL_INT */
     , (9049, 27, 0) /* ARMOR_TYPE_INT */
     , (9049, 93, 4195336) /* PHYSICS_STATE_INT */
     , (9049, 40, 2) /* COMBAT_MODE_INT */
     , (9049, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9049, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (9049, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (9049, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9049, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (9049, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (9049, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9049, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (9049, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (9049, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9049, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (9049, 5, 2) /* MANA_RATE_FLOAT */
     , (9049, 69, 1) /* RESIST_ACID_FLOAT */
     , (9049, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (9049, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9049, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (9049, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9049, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9049, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (9049, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9049, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9049, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9049, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9049, 12, 0.5) /* SHADE_FLOAT */
     , (9049, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9049, 14, 0.69) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9049, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9049, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9049, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9049, 17, 0.44) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9049, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9049, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9049, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9049, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9049, 1, True) /* STUCK_BOOL */
     , (9049, 6, True) /* AI_USES_MANA_BOOL */
     , (9049, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9049, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9049, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (9049, 82, 2.04) /* FlameBolt3_SpellID */
     , (9049, 1293, 2.02) /* ManatoHealthSelf4_SpellID */
     , (9049, 66, 2.04) /* ShockWave3_SpellID */
     , (9049, 83, 2.02) /* FlameBolt4_SpellID */
     , (9049, 67, 2.02) /* ShockWave4_SpellID */
     , (9049, 71, 2.04) /* FrostBolt3_SpellID */
     , (9049, 72, 2.02) /* FrostBolt4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9049, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (9049, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (9049, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (9049, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (9049, 16, 120) /* FOCUS_ATTRIBUTE */
     , (9049, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9049, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9049, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9049, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9049, 9, 3672, 0, 0, 0.08, False) /* Create Iron Heart for ContainTreasure_DestinationType */
     , (9049, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (9049, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (9049, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

