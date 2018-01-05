/* Weenie - Hea Nualuan (11520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11520, 'tumerokheanualuan-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11520, 0, 11520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11520, 1, 'Hea Nualuan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11520, 8, 100667452) /* ICON_DID */
     , (11520, 32, 387) /* WIELDED_TREASURE_TYPE_DID */
     , (11520, 1, 33554496) /* SETUP_DID */
     , (11520, 2, 150994954) /* MOTION_TABLE_DID */
     , (11520, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11520, 3, 536870931) /* SOUND_TABLE_DID */
     , (11520, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11520, 6, 67109314) /* PALETTE_BASE_DID */
     , (11520, 7, 268436630) /* CLOTHINGBASE_DID */
     , (11520, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11520, 1, 16) /* ITEM_TYPE_INT */
     , (11520, 2, 58) /* CREATURE_TYPE_INT */
     , (11520, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11520, 140, 1) /* AI_OPTIONS_INT */
     , (11520, 68, 5) /* TARGETING_TACTIC_INT */
     , (11520, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11520, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11520, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11520, 16, 1) /* ITEM_USEABLE_INT */
     , (11520, 146, 18691) /* XP_OVERRIDE_INT */
     , (11520, 25, 83) /* LEVEL_INT */
     , (11520, 27, 0) /* ARMOR_TYPE_INT */
     , (11520, 93, 1032) /* PHYSICS_STATE_INT */
     , (11520, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11520, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11520, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11520, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (11520, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11520, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11520, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11520, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11520, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (11520, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11520, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11520, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (11520, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11520, 5, 2) /* MANA_RATE_FLOAT */
     , (11520, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (11520, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (11520, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11520, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11520, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11520, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11520, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11520, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11520, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11520, 12, 0.5) /* SHADE_FLOAT */
     , (11520, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11520, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11520, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11520, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11520, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11520, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11520, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11520, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11520, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11520, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11520, 1, True) /* STUCK_BOOL */
     , (11520, 6, True) /* AI_USES_MANA_BOOL */
     , (11520, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11520, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11520, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (11520, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (11520, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (11520, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11520, 16, 145) /* FOCUS_ATTRIBUTE */
     , (11520, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11520, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11520, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11520, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11520, 9, 11454, 0, 0) /* Create Totem of Audetaunga for ContainTreasure_DestinationType */
     , (11520, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11520, 9, 11456, 0, 0) /* Create Totem of Volkama for ContainTreasure_DestinationType */
     , (11520, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11520, 9, 11455, 0, 0) /* Create Totem of Tanae for ContainTreasure_DestinationType */
     , (11520, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11520, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11520, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

