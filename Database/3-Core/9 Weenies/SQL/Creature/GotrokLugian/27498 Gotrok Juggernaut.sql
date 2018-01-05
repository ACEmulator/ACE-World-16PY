/* Weenie - Gotrok Juggernaut (27498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27498, 'lugianjuggernautrenegadeforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27498, 0, 27498);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27498, 1, 'Gotrok Juggernaut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27498, 8, 100667447) /* ICON_DID */
     , (27498, 32, 436) /* WIELDED_TREASURE_TYPE_DID */
     , (27498, 1, 33557003) /* SETUP_DID */
     , (27498, 2, 150994950) /* MOTION_TABLE_DID */
     , (27498, 3, 536870922) /* SOUND_TABLE_DID */
     , (27498, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27498, 4, 805306371) /* COMBAT_TABLE_DID */
     , (27498, 6, 67113158) /* PALETTE_BASE_DID */
     , (27498, 7, 268436618) /* CLOTHINGBASE_DID */
     , (27498, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27498, 1, 16) /* ITEM_TYPE_INT */
     , (27498, 2, 70) /* CREATURE_TYPE_INT */
     , (27498, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27498, 68, 13) /* TARGETING_TACTIC_INT */
     , (27498, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27498, 8, 8000) /* MASS_INT */
     , (27498, 72, 6) /* FRIEND_TYPE_INT */
     , (27498, 140, 1) /* AI_OPTIONS_INT */
     , (27498, 16, 1) /* ITEM_USEABLE_INT */
     , (27498, 146, 63831) /* XP_OVERRIDE_INT */
     , (27498, 25, 125) /* LEVEL_INT */
     , (27498, 27, 0) /* ARMOR_TYPE_INT */
     , (27498, 93, 1032) /* PHYSICS_STATE_INT */
     , (27498, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27498, 40, 2) /* COMBAT_MODE_INT */
     , (27498, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27498, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27498, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27498, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27498, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27498, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27498, 34, 3) /* POWERUP_TIME_FLOAT */
     , (27498, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (27498, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (27498, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27498, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (27498, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27498, 5, 2) /* MANA_RATE_FLOAT */
     , (27498, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (27498, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (27498, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27498, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27498, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27498, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27498, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27498, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27498, 12, 0.5) /* SHADE_FLOAT */
     , (27498, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27498, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27498, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27498, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27498, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27498, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27498, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27498, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27498, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27498, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27498, 1, True) /* STUCK_BOOL */
     , (27498, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27498, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27498, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (27498, 2, 325) /* ENDURANCE_ATTRIBUTE */
     , (27498, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27498, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (27498, 16, 180) /* FOCUS_ATTRIBUTE */
     , (27498, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27498, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27498, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27498, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27498, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27498, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27498, 9, 27305, 0, 0) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27498, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

