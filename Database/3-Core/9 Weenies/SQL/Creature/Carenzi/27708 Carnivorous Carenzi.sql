/* Weenie - Carnivorous Carenzi (27708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27708, 'carenzicarnivorous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27708, 20, 27708);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27708, 1, 'Carnivorous Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27708, 1, 33557141) /* SETUP_DID */
     , (27708, 2, 150995133) /* MOTION_TABLE_DID */
     , (27708, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (27708, 3, 536871035) /* SOUND_TABLE_DID */
     , (27708, 4, 805306375) /* COMBAT_TABLE_DID */
     , (27708, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (27708, 6, 67113270) /* PALETTE_BASE_DID */
     , (27708, 7, 268436195) /* CLOTHINGBASE_DID */
     , (27708, 8, 100671754) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27708, 1, 16) /* ITEM_TYPE_INT */
     , (27708, 2, 55) /* CREATURE_TYPE_INT */
     , (27708, 3, 71) /* PALETTE_TEMPLATE_INT */
     , (27708, 68, 5) /* TARGETING_TACTIC_INT */
     , (27708, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27708, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27708, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27708, 16, 1) /* ITEM_USEABLE_INT */
     , (27708, 72, 55) /* FRIEND_TYPE_INT */
     , (27708, 146, 40910) /* XP_OVERRIDE_INT */
     , (27708, 25, 100) /* LEVEL_INT */
     , (27708, 27, 0) /* ARMOR_TYPE_INT */
     , (27708, 93, 1032) /* PHYSICS_STATE_INT */
     , (27708, 40, 2) /* COMBAT_MODE_INT */
     , (27708, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27708, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (27708, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (27708, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27708, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27708, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27708, 34, 4) /* POWERUP_TIME_FLOAT */
     , (27708, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (27708, 3, 2) /* HEALTH_RATE_FLOAT */
     , (27708, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27708, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27708, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27708, 5, 2) /* MANA_RATE_FLOAT */
     , (27708, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (27708, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (27708, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27708, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (27708, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27708, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27708, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27708, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27708, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27708, 12, 0.5) /* SHADE_FLOAT */
     , (27708, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27708, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27708, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27708, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27708, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27708, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27708, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27708, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27708, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27708, 1, True) /* STUCK_BOOL */
     , (27708, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27708, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27708, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (27708, 2, 480) /* ENDURANCE_ATTRIBUTE */
     , (27708, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (27708, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (27708, 16, 180) /* FOCUS_ATTRIBUTE */
     , (27708, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27708, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27708, 128, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27708, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27708, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27708, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

