/* Weenie - Gloom Drudge (24279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24279, 'drudgegloom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24279, 0, 24279);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24279, 1, 'Gloom Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24279, 8, 100667445) /* ICON_DID */
     , (24279, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (24279, 1, 33556445) /* SETUP_DID */
     , (24279, 2, 150994952) /* MOTION_TABLE_DID */
     , (24279, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24279, 3, 536870919) /* SOUND_TABLE_DID */
     , (24279, 4, 805306372) /* COMBAT_TABLE_DID */
     , (24279, 6, 67112812) /* PALETTE_BASE_DID */
     , (24279, 7, 268436614) /* CLOTHINGBASE_DID */
     , (24279, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24279, 1, 16) /* ITEM_TYPE_INT */
     , (24279, 2, 3) /* CREATURE_TYPE_INT */
     , (24279, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24279, 140, 1) /* AI_OPTIONS_INT */
     , (24279, 68, 9) /* TARGETING_TACTIC_INT */
     , (24279, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24279, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24279, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24279, 16, 1) /* ITEM_USEABLE_INT */
     , (24279, 146, 35612) /* XP_OVERRIDE_INT */
     , (24279, 25, 105) /* LEVEL_INT */
     , (24279, 27, 0) /* ARMOR_TYPE_INT */
     , (24279, 93, 1032) /* PHYSICS_STATE_INT */
     , (24279, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24279, 40, 2) /* COMBAT_MODE_INT */
     , (24279, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24279, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (24279, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (24279, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24279, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24279, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (24279, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24279, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (24279, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24279, 4, 3) /* STAMINA_RATE_FLOAT */
     , (24279, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (24279, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24279, 5, 1) /* MANA_RATE_FLOAT */
     , (24279, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (24279, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24279, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24279, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24279, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24279, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24279, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24279, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24279, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24279, 12, 0.5) /* SHADE_FLOAT */
     , (24279, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24279, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24279, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24279, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24279, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24279, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24279, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24279, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24279, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24279, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24279, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24279, 1, True) /* STUCK_BOOL */
     , (24279, 6, True) /* AI_USES_MANA_BOOL */
     , (24279, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24279, 13, False) /* ETHEREAL_BOOL */
     , (24279, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24279, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (24279, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (24279, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (24279, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (24279, 16, 280) /* FOCUS_ATTRIBUTE */
     , (24279, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24279, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24279, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24279, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24279, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24279, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (24279, 9, 24837, 0, 0, 0.03, False) /* Create Gloom Drudge Charm for ContainTreasure_DestinationType */
     , (24279, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24279, 9, 30915, 0, 0, 0.05, False) /* Create Halaetan Magic Page 10 for ContainTreasure_DestinationType */
     , (24279, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

