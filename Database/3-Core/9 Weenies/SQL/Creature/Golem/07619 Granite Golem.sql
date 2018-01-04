/* Weenie - Granite Golem (7619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7619, 'rockslidec');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7619, 20, 7619);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7619, 1, 'Granite Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7619, 1, 33556426) /* SETUP_DID */
     , (7619, 2, 150995073) /* MOTION_TABLE_DID */
     , (7619, 35, 88) /* DEATH_TREASURE_TYPE_DID */
     , (7619, 3, 536870933) /* SOUND_TABLE_DID */
     , (7619, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7619, 8, 100667940) /* ICON_DID */
     , (7619, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7619, 25, 32) /* LEVEL_INT */
     , (7619, 1, 16) /* ITEM_TYPE_INT */
     , (7619, 146, 2674) /* XP_OVERRIDE_INT */
     , (7619, 2, 13) /* CREATURE_TYPE_INT */
     , (7619, 68, 3) /* TARGETING_TACTIC_INT */
     , (7619, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7619, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7619, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7619, 16, 1) /* ITEM_USEABLE_INT */
     , (7619, 27, 0) /* ARMOR_TYPE_INT */
     , (7619, 93, 1032) /* PHYSICS_STATE_INT */
     , (7619, 40, 2) /* COMBAT_MODE_INT */
     , (7619, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7619, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (7619, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (7619, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7619, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7619, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7619, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (7619, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (7619, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (7619, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7619, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7619, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7619, 5, 2) /* MANA_RATE_FLOAT */
     , (7619, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (7619, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7619, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7619, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7619, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7619, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7619, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7619, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7619, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7619, 13, 1.31) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7619, 14, 1.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7619, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7619, 16, 0.44) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7619, 80, 2.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7619, 17, 1.63) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7619, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7619, 19, 1.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7619, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7619, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7619, 1, True) /* STUCK_BOOL */
     , (7619, 6, True) /* AI_USES_MANA_BOOL */
     , (7619, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7619, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7619, 66) /* ShockWave3_SpellID */
     , (7619, 67) /* ShockWave4_SpellID */
     , (7619, 1394) /* ClumsinessOther4_SpellID */
     , (7619, 1418) /* SlownessOther4_SpellID */
     , (7619, 94) /* WhirlingBlade3_SpellID */
     , (7619, 95) /* WhirlingBlade4_SpellID */
     , (7619, 232) /* VulnerabilityOther4_SpellID */
     , (7619, 104) /* ShockBlast4_SpellID */
     , (7619, 1252) /* DrainStamina4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7619, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (7619, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7619, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (7619, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (7619, 16, 60) /* FOCUS_ATTRIBUTE */
     , (7619, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7619, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7619, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7619, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7619, 9, 3671, 0, 0) /* Create Granite Heart for ContainTreasure_DestinationType */
     , (7619, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7619, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7619, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

