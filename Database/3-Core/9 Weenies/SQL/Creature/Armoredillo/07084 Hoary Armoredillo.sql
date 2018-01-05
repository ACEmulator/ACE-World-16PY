/* Weenie - Hoary Armoredillo (7084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7084, 'armoredillohoary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7084, 0, 7084);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7084, 1, 'Hoary Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7084, 1, 33554436) /* SETUP_DID */
     , (7084, 2, 150994972) /* MOTION_TABLE_DID */
     , (7084, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (7084, 3, 536870915) /* SOUND_TABLE_DID */
     , (7084, 4, 805306382) /* COMBAT_TABLE_DID */
     , (7084, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (7084, 6, 67109301) /* PALETTE_BASE_DID */
     , (7084, 7, 268436612) /* CLOTHINGBASE_DID */
     , (7084, 8, 100667935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7084, 1, 16) /* ITEM_TYPE_INT */
     , (7084, 146, 16445) /* XP_OVERRIDE_INT */
     , (7084, 2, 17) /* CREATURE_TYPE_INT */
     , (7084, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7084, 68, 9) /* TARGETING_TACTIC_INT */
     , (7084, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7084, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7084, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7084, 16, 1) /* ITEM_USEABLE_INT */
     , (7084, 25, 79) /* LEVEL_INT */
     , (7084, 93, 1032) /* PHYSICS_STATE_INT */
     , (7084, 40, 2) /* COMBAT_MODE_INT */
     , (7084, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7084, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (7084, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7084, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7084, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7084, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7084, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7084, 3, 1.8) /* HEALTH_RATE_FLOAT */
     , (7084, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7084, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7084, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (7084, 4, 1.8) /* STAMINA_RATE_FLOAT */
     , (7084, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (7084, 5, 2) /* MANA_RATE_FLOAT */
     , (7084, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (7084, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7084, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (7084, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7084, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7084, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7084, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7084, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7084, 12, 0.5) /* SHADE_FLOAT */
     , (7084, 13, 0.35) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7084, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7084, 15, 0.35) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7084, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7084, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7084, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7084, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7084, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7084, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7084, 1, True) /* STUCK_BOOL */
     , (7084, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7084, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7084, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (7084, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7084, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (7084, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (7084, 16, 80) /* FOCUS_ATTRIBUTE */
     , (7084, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7084, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7084, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7084, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7084, 9, 22950, 0, 0) /* Create Hoary Armoredillo Spine for ContainTreasure_DestinationType */
     , (7084, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7084, 9, 4234, 0, 0) /* Create Large Armoredillo Hide for ContainTreasure_DestinationType */
     , (7084, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

