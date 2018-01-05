/* Weenie - Wasteland Rat (7107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7107, 'ratwasteland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7107, 0, 7107);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7107, 1, 'Wasteland Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7107, 1, 33554493) /* SETUP_DID */
     , (7107, 2, 150994958) /* MOTION_TABLE_DID */
     , (7107, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (7107, 3, 536870927) /* SOUND_TABLE_DID */
     , (7107, 4, 805306387) /* COMBAT_TABLE_DID */
     , (7107, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (7107, 6, 67109300) /* PALETTE_BASE_DID */
     , (7107, 7, 268436014) /* CLOTHINGBASE_DID */
     , (7107, 8, 100667451) /* ICON_DID */
     , (7107, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7107, 1, 16) /* ITEM_TYPE_INT */
     , (7107, 146, 17434) /* XP_OVERRIDE_INT */
     , (7107, 2, 10) /* CREATURE_TYPE_INT */
     , (7107, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (7107, 68, 3) /* TARGETING_TACTIC_INT */
     , (7107, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7107, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7107, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7107, 16, 1) /* ITEM_USEABLE_INT */
     , (7107, 25, 79) /* LEVEL_INT */
     , (7107, 27, 0) /* ARMOR_TYPE_INT */
     , (7107, 93, 1032) /* PHYSICS_STATE_INT */
     , (7107, 40, 2) /* COMBAT_MODE_INT */
     , (7107, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7107, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (7107, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7107, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7107, 34, 2) /* POWERUP_TIME_FLOAT */
     , (7107, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7107, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7107, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7107, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7107, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7107, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (7107, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7107, 5, 2) /* MANA_RATE_FLOAT */
     , (7107, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (7107, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7107, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7107, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (7107, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7107, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7107, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7107, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7107, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7107, 12, 0.5) /* SHADE_FLOAT */
     , (7107, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7107, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7107, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7107, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7107, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7107, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7107, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7107, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7107, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7107, 1, True) /* STUCK_BOOL */
     , (7107, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7107, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7107, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (7107, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (7107, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (7107, 8, 310) /* QUICKNESS_ATTRIBUTE */
     , (7107, 16, 140) /* FOCUS_ATTRIBUTE */
     , (7107, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7107, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7107, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7107, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7107, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7107, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

