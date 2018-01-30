/* Weenie - Elaniwood Golem (11528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11528, 'golemelaniwood-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11528, 0, 11528);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11528, 1, 'Elaniwood Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11528, 1, 33556428) /* SETUP_DID */
     , (11528, 2, 150995073) /* MOTION_TABLE_DID */
     , (11528, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (11528, 3, 536870933) /* SOUND_TABLE_DID */
     , (11528, 4, 805306376) /* COMBAT_TABLE_DID */
     , (11528, 8, 100667940) /* ICON_DID */
     , (11528, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11528, 25, 18) /* LEVEL_INT */
     , (11528, 1, 16) /* ITEM_TYPE_INT */
     , (11528, 146, 1481) /* XP_OVERRIDE_INT */
     , (11528, 2, 13) /* CREATURE_TYPE_INT */
     , (11528, 68, 3) /* TARGETING_TACTIC_INT */
     , (11528, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11528, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11528, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11528, 16, 1) /* ITEM_USEABLE_INT */
     , (11528, 27, 0) /* ARMOR_TYPE_INT */
     , (11528, 93, 1032) /* PHYSICS_STATE_INT */
     , (11528, 40, 2) /* COMBAT_MODE_INT */
     , (11528, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11528, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (11528, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (11528, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11528, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (11528, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11528, 34, 3) /* POWERUP_TIME_FLOAT */
     , (11528, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11528, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (11528, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11528, 68, 0.77) /* RESIST_COLD_FLOAT */
     , (11528, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11528, 5, 2) /* MANA_RATE_FLOAT */
     , (11528, 69, 1) /* RESIST_ACID_FLOAT */
     , (11528, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (11528, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11528, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11528, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11528, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11528, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11528, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11528, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11528, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11528, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11528, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11528, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11528, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11528, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11528, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11528, 19, 0.58) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11528, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11528, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11528, 1, True) /* STUCK_BOOL */
     , (11528, 6, True) /* AI_USES_MANA_BOOL */
     , (11528, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11528, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11528, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11528, 65, 2.04) /* ShockWave2_SpellID */
     , (11528, 87, 2.04) /* ForceBolt2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11528, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (11528, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (11528, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (11528, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (11528, 16, 110) /* FOCUS_ATTRIBUTE */
     , (11528, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11528, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11528, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11528, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11528, 9, 11350, 0, 0, 0.05, False) /* Create Elaniwood Golem Heart for ContainTreasure_DestinationType */
     , (11528, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11528, 9, 6353, 0, 0, 0.015, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (11528, 9, 0, 0, 0, 0.985, False) /* Create  for ContainTreasure_DestinationType */
     , (11528, 9, 20859, 0, 0, 0.03, False) /* Create Fletching Stamp for ContainTreasure_DestinationType */
     , (11528, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

