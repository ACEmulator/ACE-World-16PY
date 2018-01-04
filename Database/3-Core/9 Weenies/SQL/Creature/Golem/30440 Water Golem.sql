/* Weenie - Water Golem (30440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30440, 'golemwater-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30440, 20, 30440);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30440, 1, 'Water Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30440, 1, 33556454) /* SETUP_DID */
     , (30440, 2, 150995073) /* MOTION_TABLE_DID */
     , (30440, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (30440, 3, 536871067) /* SOUND_TABLE_DID */
     , (30440, 4, 805306376) /* COMBAT_TABLE_DID */
     , (30440, 8, 100667940) /* ICON_DID */
     , (30440, 22, 872415330) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30440, 25, 9) /* LEVEL_INT */
     , (30440, 1, 16) /* ITEM_TYPE_INT */
     , (30440, 146, 348) /* XP_OVERRIDE_INT */
     , (30440, 2, 13) /* CREATURE_TYPE_INT */
     , (30440, 68, 5) /* TARGETING_TACTIC_INT */
     , (30440, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30440, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30440, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30440, 16, 1) /* ITEM_USEABLE_INT */
     , (30440, 27, 0) /* ARMOR_TYPE_INT */
     , (30440, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30440, 40, 2) /* COMBAT_MODE_INT */
     , (30440, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30440, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (30440, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (30440, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30440, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (30440, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30440, 34, 2.4) /* POWERUP_TIME_FLOAT */
     , (30440, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30440, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (30440, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30440, 68, 1) /* RESIST_COLD_FLOAT */
     , (30440, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30440, 5, 2) /* MANA_RATE_FLOAT */
     , (30440, 69, 0.83) /* RESIST_ACID_FLOAT */
     , (30440, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30440, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30440, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30440, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30440, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30440, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30440, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30440, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30440, 76, 0.2) /* TRANSLUCENCY_FLOAT */
     , (30440, 13, 0.17) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30440, 14, 0.38) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30440, 15, 0.17) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30440, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30440, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30440, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30440, 18, 0.79) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30440, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30440, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30440, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30440, 1, True) /* STUCK_BOOL */
     , (30440, 6, True) /* AI_USES_MANA_BOOL */
     , (30440, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30440, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30440, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30440, 70) /* FrostBolt2_SpellID */
     , (30440, 6) /* HealSelf1_SpellID */
     , (30440, 28) /* FrostBolt1_SpellID */
     , (30440, 1249) /* DrainStamina1_SpellID */
     , (30440, 58) /* AcidStream1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30440, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30440, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (30440, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (30440, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (30440, 16, 50) /* FOCUS_ATTRIBUTE */
     , (30440, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30440, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30440, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30440, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30440, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (30440, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30440, 9, 10760, 0, 0) /* Create Wet Towel for ContainTreasure_DestinationType */
     , (30440, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30440, 9, 11354, 0, 0) /* Create Water Golem Heart for ContainTreasure_DestinationType */
     , (30440, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

