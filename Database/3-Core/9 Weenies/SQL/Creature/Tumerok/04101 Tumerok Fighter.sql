/* Weenie - Tumerok Fighter (4101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4101, 'tumerokfighterarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4101, 0, 4101);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4101, 1, 'Tumerok Fighter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4101, 8, 100667452) /* ICON_DID */
     , (4101, 32, 195) /* WIELDED_TREASURE_TYPE_DID */
     , (4101, 1, 33554496) /* SETUP_DID */
     , (4101, 2, 150994954) /* MOTION_TABLE_DID */
     , (4101, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (4101, 3, 536870931) /* SOUND_TABLE_DID */
     , (4101, 4, 805306380) /* COMBAT_TABLE_DID */
     , (4101, 6, 67109314) /* PALETTE_BASE_DID */
     , (4101, 7, 268436629) /* CLOTHINGBASE_DID */
     , (4101, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4101, 1, 16) /* ITEM_TYPE_INT */
     , (4101, 2, 6) /* CREATURE_TYPE_INT */
     , (4101, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (4101, 140, 1) /* AI_OPTIONS_INT */
     , (4101, 68, 5) /* TARGETING_TACTIC_INT */
     , (4101, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4101, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4101, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4101, 16, 1) /* ITEM_USEABLE_INT */
     , (4101, 146, 1305) /* XP_OVERRIDE_INT */
     , (4101, 25, 18) /* LEVEL_INT */
     , (4101, 27, 0) /* ARMOR_TYPE_INT */
     , (4101, 93, 1032) /* PHYSICS_STATE_INT */
     , (4101, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4101, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4101, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4101, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4101, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4101, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4101, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4101, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4101, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4101, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (4101, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4101, 68, 1) /* RESIST_COLD_FLOAT */
     , (4101, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4101, 5, 2) /* MANA_RATE_FLOAT */
     , (4101, 69, 1) /* RESIST_ACID_FLOAT */
     , (4101, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4101, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4101, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (4101, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4101, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4101, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4101, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4101, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4101, 12, 0.5) /* SHADE_FLOAT */
     , (4101, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4101, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4101, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4101, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4101, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4101, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4101, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4101, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4101, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4101, 1, True) /* STUCK_BOOL */
     , (4101, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4101, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4101, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4101, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4101, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (4101, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (4101, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (4101, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4101, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4101, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4101, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4101, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4101, 8, 301, 0, 0) /* Create Battle Axe for Treasure_DestinationType */
     , (4101, 8, 350, 0, 0) /* Create Broad Sword for Treasure_DestinationType */
     , (4101, 8, 324, 0, 0) /* Create Kaskara for Treasure_DestinationType */
     , (4101, 8, 327, 0, 0) /* Create Ken for Treasure_DestinationType */
     , (4101, 8, 351, 0, 0) /* Create Long Sword for Treasure_DestinationType */
     , (4101, 8, 332, 0, 0) /* Create Morning Star for Treasure_DestinationType */
     , (4101, 8, 336, 0, 0) /* Create Ono for Treasure_DestinationType */
     , (4101, 8, 339, 0, 0) /* Create Scimitar for Treasure_DestinationType */
     , (4101, 8, 340, 0, 0) /* Create Shamshir for Treasure_DestinationType */
     , (4101, 8, 344, 0, 0) /* Create Silifi for Treasure_DestinationType */
     , (4101, 8, 353, 0, 0) /* Create Tachi for Treasure_DestinationType */
     , (4101, 8, 354, 0, 0) /* Create Takuba for Treasure_DestinationType */
     , (4101, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4101, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

