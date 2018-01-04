/* Weenie - Tumerok Fighter (6008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6008, 'tumerokfighterarchernofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6008, 20, 6008);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6008, 1, 'Tumerok Fighter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6008, 8, 100667452) /* ICON_DID */
     , (6008, 32, 195) /* WIELDED_TREASURE_TYPE_DID */
     , (6008, 1, 33554496) /* SETUP_DID */
     , (6008, 2, 150994954) /* MOTION_TABLE_DID */
     , (6008, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (6008, 3, 536870931) /* SOUND_TABLE_DID */
     , (6008, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6008, 6, 67109314) /* PALETTE_BASE_DID */
     , (6008, 7, 268436629) /* CLOTHINGBASE_DID */
     , (6008, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6008, 1, 16) /* ITEM_TYPE_INT */
     , (6008, 2, 6) /* CREATURE_TYPE_INT */
     , (6008, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (6008, 140, 1) /* AI_OPTIONS_INT */
     , (6008, 68, 5) /* TARGETING_TACTIC_INT */
     , (6008, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6008, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6008, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6008, 16, 1) /* ITEM_USEABLE_INT */
     , (6008, 146, 1305) /* XP_OVERRIDE_INT */
     , (6008, 25, 18) /* LEVEL_INT */
     , (6008, 27, 0) /* ARMOR_TYPE_INT */
     , (6008, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6008, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6008, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6008, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6008, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6008, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6008, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6008, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6008, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6008, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6008, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (6008, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6008, 68, 1) /* RESIST_COLD_FLOAT */
     , (6008, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6008, 5, 2) /* MANA_RATE_FLOAT */
     , (6008, 69, 1) /* RESIST_ACID_FLOAT */
     , (6008, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6008, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6008, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6008, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6008, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6008, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6008, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6008, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6008, 12, 0.5) /* SHADE_FLOAT */
     , (6008, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6008, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6008, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6008, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6008, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6008, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6008, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6008, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6008, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6008, 1, True) /* STUCK_BOOL */
     , (6008, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6008, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6008, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6008, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (6008, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (6008, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (6008, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (6008, 16, 50) /* FOCUS_ATTRIBUTE */
     , (6008, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6008, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6008, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6008, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6008, 8, 301, 0, 0) /* Create Battle Axe for Treasure_DestinationType */
     , (6008, 8, 350, 0, 0) /* Create Broad Sword for Treasure_DestinationType */
     , (6008, 8, 324, 0, 0) /* Create Kaskara for Treasure_DestinationType */
     , (6008, 8, 327, 0, 0) /* Create Ken for Treasure_DestinationType */
     , (6008, 8, 351, 0, 0) /* Create Long Sword for Treasure_DestinationType */
     , (6008, 8, 332, 0, 0) /* Create Morning Star for Treasure_DestinationType */
     , (6008, 8, 336, 0, 0) /* Create Ono for Treasure_DestinationType */
     , (6008, 8, 339, 0, 0) /* Create Scimitar for Treasure_DestinationType */
     , (6008, 8, 340, 0, 0) /* Create Shamshir for Treasure_DestinationType */
     , (6008, 8, 344, 0, 0) /* Create Silifi for Treasure_DestinationType */
     , (6008, 8, 353, 0, 0) /* Create Tachi for Treasure_DestinationType */
     , (6008, 8, 354, 0, 0) /* Create Takuba for Treasure_DestinationType */
     , (6008, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6008, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

