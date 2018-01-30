/* Weenie - Water Golem (941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (941, 'golemwater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (941, 0, 941);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (941, 1, 'Water Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (941, 1, 33556454) /* SETUP_DID */
     , (941, 2, 150995073) /* MOTION_TABLE_DID */
     , (941, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (941, 3, 536871067) /* SOUND_TABLE_DID */
     , (941, 4, 805306376) /* COMBAT_TABLE_DID */
     , (941, 8, 100667940) /* ICON_DID */
     , (941, 22, 872415330) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (941, 25, 9) /* LEVEL_INT */
     , (941, 1, 16) /* ITEM_TYPE_INT */
     , (941, 146, 348) /* XP_OVERRIDE_INT */
     , (941, 2, 13) /* CREATURE_TYPE_INT */
     , (941, 68, 5) /* TARGETING_TACTIC_INT */
     , (941, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (941, 6, -1) /* ITEMS_CAPACITY_INT */
     , (941, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (941, 16, 1) /* ITEM_USEABLE_INT */
     , (941, 27, 0) /* ARMOR_TYPE_INT */
     , (941, 93, 1032) /* PHYSICS_STATE_INT */
     , (941, 40, 2) /* COMBAT_MODE_INT */
     , (941, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (941, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (941, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (941, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (941, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (941, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (941, 34, 2.4) /* POWERUP_TIME_FLOAT */
     , (941, 67, 1) /* RESIST_FIRE_FLOAT */
     , (941, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (941, 4, 5) /* STAMINA_RATE_FLOAT */
     , (941, 68, 1) /* RESIST_COLD_FLOAT */
     , (941, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (941, 5, 2) /* MANA_RATE_FLOAT */
     , (941, 69, 0.83) /* RESIST_ACID_FLOAT */
     , (941, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (941, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (941, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (941, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (941, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (941, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (941, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (941, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (941, 76, 0.2) /* TRANSLUCENCY_FLOAT */
     , (941, 13, 0.17) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (941, 14, 0.38) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (941, 15, 0.17) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (941, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (941, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (941, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (941, 18, 0.79) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (941, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (941, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (941, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (941, 1, True) /* STUCK_BOOL */
     , (941, 6, True) /* AI_USES_MANA_BOOL */
     , (941, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (941, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (941, 70, 2.02) /* FrostBolt2_SpellID */
     , (941, 6, 2.01) /* HealSelf1_SpellID */
     , (941, 28, 2.075) /* FrostBolt1_SpellID */
     , (941, 1249, 2.02) /* DrainStamina1_SpellID */
     , (941, 58, 2.075) /* AcidStream1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (941, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (941, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (941, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (941, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (941, 16, 50) /* FOCUS_ATTRIBUTE */
     , (941, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (941, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (941, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (941, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (941, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (941, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (941, 9, 10760, 0, 0, 0.03, False) /* Create Wet Towel for ContainTreasure_DestinationType */
     , (941, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (941, 9, 11354, 0, 0, 0.05, False) /* Create Water Golem Heart for ContainTreasure_DestinationType */
     , (941, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

