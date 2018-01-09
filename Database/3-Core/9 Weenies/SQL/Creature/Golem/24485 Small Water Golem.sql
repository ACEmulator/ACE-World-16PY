/* Weenie - Small Water Golem (24485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24485, 'golemwatermini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24485, 0, 24485);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24485, 1, 'Small Water Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24485, 1, 33556454) /* SETUP_DID */
     , (24485, 2, 150995073) /* MOTION_TABLE_DID */
     , (24485, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (24485, 3, 536871067) /* SOUND_TABLE_DID */
     , (24485, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24485, 8, 100667940) /* ICON_DID */
     , (24485, 22, 872415330) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24485, 25, 95) /* LEVEL_INT */
     , (24485, 1, 16) /* ITEM_TYPE_INT */
     , (24485, 146, 27573) /* XP_OVERRIDE_INT */
     , (24485, 2, 13) /* CREATURE_TYPE_INT */
     , (24485, 68, 5) /* TARGETING_TACTIC_INT */
     , (24485, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24485, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24485, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24485, 16, 1) /* ITEM_USEABLE_INT */
     , (24485, 27, 0) /* ARMOR_TYPE_INT */
     , (24485, 93, 1032) /* PHYSICS_STATE_INT */
     , (24485, 40, 2) /* COMBAT_MODE_INT */
     , (24485, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24485, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (24485, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (24485, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24485, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (24485, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24485, 34, 2.4) /* POWERUP_TIME_FLOAT */
     , (24485, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24485, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (24485, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24485, 68, 1) /* RESIST_COLD_FLOAT */
     , (24485, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24485, 5, 2) /* MANA_RATE_FLOAT */
     , (24485, 69, 0.83) /* RESIST_ACID_FLOAT */
     , (24485, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24485, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24485, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24485, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24485, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24485, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24485, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24485, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24485, 76, 0.2) /* TRANSLUCENCY_FLOAT */
     , (24485, 13, 0.17) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24485, 14, 0.38) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24485, 15, 0.17) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24485, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24485, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24485, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24485, 18, 0.79) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24485, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24485, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24485, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24485, 1, True) /* STUCK_BOOL */
     , (24485, 6, True) /* AI_USES_MANA_BOOL */
     , (24485, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24485, 13, False) /* ETHEREAL_BOOL */
     , (24485, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24485, 1160) /* HealSelf5_SpellID */
     , (24485, 1253) /* DrainStamina5_SpellID */
     , (24485, 73) /* FrostBolt5_SpellID */
     , (24485, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24485, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (24485, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (24485, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (24485, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (24485, 16, 250) /* FOCUS_ATTRIBUTE */
     , (24485, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24485, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24485, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24485, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24485, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24485, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (24485, 9, 10760, 0, 0, 0.03, False) /* Create Wet Towel for ContainTreasure_DestinationType */
     , (24485, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24485, 9, 11354, 0, 0, 0.05, False) /* Create Water Golem Heart for ContainTreasure_DestinationType */
     , (24485, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

