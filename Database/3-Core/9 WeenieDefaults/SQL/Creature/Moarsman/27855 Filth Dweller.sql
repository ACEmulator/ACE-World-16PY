/* Weenie - Filth Dweller (27855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27855, 'moarsmanfilthdweller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27855, 0, 27855);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27855, 1, 'Filth Dweller') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27855, 1, 33556882) /* SETUP_DID */
     , (27855, 2, 150995104) /* MOTION_TABLE_DID */
     , (27855, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27855, 3, 536871018) /* SOUND_TABLE_DID */
     , (27855, 4, 805306403) /* COMBAT_TABLE_DID */
     , (27855, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27855, 6, 67112872) /* PALETTE_BASE_DID */
     , (27855, 7, 268436086) /* CLOTHINGBASE_DID */
     , (27855, 8, 100671185) /* ICON_DID */
     , (27855, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27855, 1, 16) /* ITEM_TYPE_INT */
     , (27855, 2, 34) /* CREATURE_TYPE_INT */
     , (27855, 3, 24) /* PALETTE_TEMPLATE_INT */
     , (27855, 140, 1) /* AI_OPTIONS_INT */
     , (27855, 68, 13) /* TARGETING_TACTIC_INT */
     , (27855, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27855, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27855, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27855, 16, 1) /* ITEM_USEABLE_INT */
     , (27855, 146, 44714) /* XP_OVERRIDE_INT */
     , (27855, 25, 135) /* LEVEL_INT */
     , (27855, 27, 0) /* ARMOR_TYPE_INT */
     , (27855, 93, 1032) /* PHYSICS_STATE_INT */
     , (27855, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27855, 40, 2) /* COMBAT_MODE_INT */
     , (27855, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27855, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (27855, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (27855, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27855, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27855, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27855, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27855, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (27855, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27855, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27855, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (27855, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27855, 5, 2) /* MANA_RATE_FLOAT */
     , (27855, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (27855, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (27855, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27855, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (27855, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27855, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27855, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27855, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27855, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27855, 12, 0.5) /* SHADE_FLOAT */
     , (27855, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27855, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27855, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27855, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27855, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27855, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27855, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27855, 55, 60) /* HOME_RADIUS_FLOAT */
     , (27855, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27855, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27855, 1, True) /* STUCK_BOOL */
     , (27855, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27855, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27855, 1, 460) /* STRENGTH_ATTRIBUTE */
     , (27855, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (27855, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (27855, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (27855, 16, 280) /* FOCUS_ATTRIBUTE */
     , (27855, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27855, 64, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27855, 128, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27855, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27855, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27855, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

