/* Weenie - Spikey Armoredillo Pup (26673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26673, 'armoredillobabyspikey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26673, 20, 26673);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26673, 1, 'Spikey Armoredillo Pup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26673, 1, 33554436) /* SETUP_DID */
     , (26673, 2, 150995282) /* MOTION_TABLE_DID */
     , (26673, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26673, 3, 536870915) /* SOUND_TABLE_DID */
     , (26673, 4, 805306382) /* COMBAT_TABLE_DID */
     , (26673, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (26673, 6, 67109301) /* PALETTE_BASE_DID */
     , (26673, 7, 268435547) /* CLOTHINGBASE_DID */
     , (26673, 8, 100667935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26673, 1, 16) /* ITEM_TYPE_INT */
     , (26673, 2, 17) /* CREATURE_TYPE_INT */
     , (26673, 67, 64) /* TOLERANCE_INT */
     , (26673, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (26673, 68, 9) /* TARGETING_TACTIC_INT */
     , (26673, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26673, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26673, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26673, 16, 1) /* ITEM_USEABLE_INT */
     , (26673, 146, 158) /* XP_OVERRIDE_INT */
     , (26673, 25, 5) /* LEVEL_INT */
     , (26673, 93, 1032) /* PHYSICS_STATE_INT */
     , (26673, 40, 2) /* COMBAT_MODE_INT */
     , (26673, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26673, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (26673, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26673, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26673, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26673, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26673, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26673, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26673, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26673, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26673, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (26673, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26673, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (26673, 5, 2) /* MANA_RATE_FLOAT */
     , (26673, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (26673, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26673, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (26673, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26673, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26673, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26673, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26673, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26673, 12, 0.5) /* SHADE_FLOAT */
     , (26673, 13, 0.15) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26673, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26673, 15, 0.18) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26673, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26673, 17, 0.48) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26673, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26673, 19, 0.71) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26673, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26673, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26673, 1, True) /* STUCK_BOOL */
     , (26673, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26673, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26673, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (26673, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (26673, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (26673, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (26673, 16, 55) /* FOCUS_ATTRIBUTE */
     , (26673, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26673, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26673, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26673, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26673, 9, 27249, 0, 0) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26673, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

