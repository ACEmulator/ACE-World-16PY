/* Weenie - Platinum Golem (11530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11530, 'golemplatinum-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11530, 0, 11530);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11530, 1, 'Platinum Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11530, 1, 33556426) /* SETUP_DID */
     , (11530, 2, 150995073) /* MOTION_TABLE_DID */
     , (11530, 35, 87) /* DEATH_TREASURE_TYPE_DID */
     , (11530, 3, 536870933) /* SOUND_TABLE_DID */
     , (11530, 4, 805306376) /* COMBAT_TABLE_DID */
     , (11530, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (11530, 6, 67112775) /* PALETTE_BASE_DID */
     , (11530, 7, 268435981) /* CLOTHINGBASE_DID */
     , (11530, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11530, 1, 16) /* ITEM_TYPE_INT */
     , (11530, 146, 80000) /* XP_OVERRIDE_INT */
     , (11530, 2, 13) /* CREATURE_TYPE_INT */
     , (11530, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (11530, 68, 9) /* TARGETING_TACTIC_INT */
     , (11530, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11530, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11530, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11530, 16, 1) /* ITEM_USEABLE_INT */
     , (11530, 25, 300) /* LEVEL_INT */
     , (11530, 27, 0) /* ARMOR_TYPE_INT */
     , (11530, 93, 1032) /* PHYSICS_STATE_INT */
     , (11530, 40, 2) /* COMBAT_MODE_INT */
     , (11530, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11530, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (11530, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (11530, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11530, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (11530, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (11530, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11530, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (11530, 3, 8) /* HEALTH_RATE_FLOAT */
     , (11530, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11530, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (11530, 5, 2) /* MANA_RATE_FLOAT */
     , (11530, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (11530, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (11530, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (11530, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (11530, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11530, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11530, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (11530, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11530, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11530, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11530, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11530, 12, 0.5) /* SHADE_FLOAT */
     , (11530, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11530, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11530, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11530, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11530, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11530, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11530, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11530, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11530, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11530, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11530, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11530, 1, True) /* STUCK_BOOL */
     , (11530, 6, True) /* AI_USES_MANA_BOOL */
     , (11530, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11530, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11530, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11530, 2122) /* AcidStream7_SpellID */
     , (11530, 2136) /* FrostBolt7_SpellID */
     , (11530, 2128) /* FlameBolt7_SpellID */
     , (11530, 2140) /* Lightningbolt7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11530, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (11530, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (11530, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (11530, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (11530, 16, 350) /* FOCUS_ATTRIBUTE */
     , (11530, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11530, 64, 750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11530, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11530, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11530, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11530, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11530, 9, 6353, 0, 0, 0.05, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (11530, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

