/* Weenie - Hea Itealuan (11519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11519, 'tumerokheaitealuan-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11519, 20, 11519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11519, 1, 'Hea Itealuan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11519, 8, 100667452) /* ICON_DID */
     , (11519, 32, 222) /* WIELDED_TREASURE_TYPE_DID */
     , (11519, 1, 33554496) /* SETUP_DID */
     , (11519, 2, 150994954) /* MOTION_TABLE_DID */
     , (11519, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11519, 3, 536870931) /* SOUND_TABLE_DID */
     , (11519, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11519, 6, 67109314) /* PALETTE_BASE_DID */
     , (11519, 7, 268436630) /* CLOTHINGBASE_DID */
     , (11519, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11519, 1, 16) /* ITEM_TYPE_INT */
     , (11519, 2, 58) /* CREATURE_TYPE_INT */
     , (11519, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11519, 140, 1) /* AI_OPTIONS_INT */
     , (11519, 68, 5) /* TARGETING_TACTIC_INT */
     , (11519, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11519, 16, 1) /* ITEM_USEABLE_INT */
     , (11519, 146, 16638) /* XP_OVERRIDE_INT */
     , (11519, 25, 77) /* LEVEL_INT */
     , (11519, 27, 0) /* ARMOR_TYPE_INT */
     , (11519, 93, 1032) /* PHYSICS_STATE_INT */
     , (11519, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11519, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11519, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (11519, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (11519, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11519, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11519, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (11519, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11519, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (11519, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11519, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11519, 68, 1) /* RESIST_COLD_FLOAT */
     , (11519, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11519, 5, 2) /* MANA_RATE_FLOAT */
     , (11519, 69, 1) /* RESIST_ACID_FLOAT */
     , (11519, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (11519, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11519, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11519, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11519, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11519, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11519, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11519, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11519, 12, 0.5) /* SHADE_FLOAT */
     , (11519, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11519, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11519, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11519, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11519, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11519, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11519, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11519, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11519, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11519, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11519, 1, True) /* STUCK_BOOL */
     , (11519, 6, True) /* AI_USES_MANA_BOOL */
     , (11519, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11519, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11519, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (11519, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (11519, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (11519, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11519, 16, 145) /* FOCUS_ATTRIBUTE */
     , (11519, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11519, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11519, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11519, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11519, 9, 11455, 0, 0) /* Create Totem of Tanae for ContainTreasure_DestinationType */
     , (11519, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11519, 9, 11456, 0, 0) /* Create Totem of Volkama for ContainTreasure_DestinationType */
     , (11519, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11519, 9, 11454, 0, 0) /* Create Totem of Audetaunga for ContainTreasure_DestinationType */
     , (11519, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11519, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11519, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

