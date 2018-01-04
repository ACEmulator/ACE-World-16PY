/* Weenie - Small Sand Golem (24517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24517, 'golemsandmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24517, 20, 24517);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24517, 1, 'Small Sand Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24517, 1, 33556426) /* SETUP_DID */
     , (24517, 2, 150995073) /* MOTION_TABLE_DID */
     , (24517, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (24517, 3, 536870933) /* SOUND_TABLE_DID */
     , (24517, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24517, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (24517, 6, 67112775) /* PALETTE_BASE_DID */
     , (24517, 7, 268435984) /* CLOTHINGBASE_DID */
     , (24517, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24517, 1, 16) /* ITEM_TYPE_INT */
     , (24517, 146, 30332) /* XP_OVERRIDE_INT */
     , (24517, 2, 13) /* CREATURE_TYPE_INT */
     , (24517, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (24517, 68, 5) /* TARGETING_TACTIC_INT */
     , (24517, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24517, 16, 1) /* ITEM_USEABLE_INT */
     , (24517, 25, 100) /* LEVEL_INT */
     , (24517, 27, 0) /* ARMOR_TYPE_INT */
     , (24517, 93, 1032) /* PHYSICS_STATE_INT */
     , (24517, 40, 2) /* COMBAT_MODE_INT */
     , (24517, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24517, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (24517, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (24517, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24517, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24517, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24517, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (24517, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (24517, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (24517, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24517, 68, 1) /* RESIST_COLD_FLOAT */
     , (24517, 5, 2) /* MANA_RATE_FLOAT */
     , (24517, 69, 1) /* RESIST_ACID_FLOAT */
     , (24517, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (24517, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24517, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24517, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24517, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24517, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24517, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24517, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24517, 12, 0.5) /* SHADE_FLOAT */
     , (24517, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24517, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24517, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24517, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24517, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24517, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24517, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24517, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24517, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24517, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24517, 1, True) /* STUCK_BOOL */
     , (24517, 6, True) /* AI_USES_MANA_BOOL */
     , (24517, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24517, 13, False) /* ETHEREAL_BOOL */
     , (24517, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24517, 68) /* ShockWave5_SpellID */
     , (24517, 96) /* WhirlingBlade5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24517, 1, 370) /* STRENGTH_ATTRIBUTE */
     , (24517, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (24517, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (24517, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (24517, 16, 270) /* FOCUS_ATTRIBUTE */
     , (24517, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24517, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24517, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24517, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24517, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24517, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24517, 9, 11352, 0, 0) /* Create Sand Golem Heart for ContainTreasure_DestinationType */
     , (24517, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

