/* Weenie - Tumerok Gladiator (4102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4102, 'tumerokgladiatorarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4102, 20, 4102);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4102, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4102, 8, 100667452) /* ICON_DID */
     , (4102, 32, 220) /* WIELDED_TREASURE_TYPE_DID */
     , (4102, 1, 33554496) /* SETUP_DID */
     , (4102, 2, 150994954) /* MOTION_TABLE_DID */
     , (4102, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (4102, 3, 536870931) /* SOUND_TABLE_DID */
     , (4102, 4, 805306380) /* COMBAT_TABLE_DID */
     , (4102, 6, 67109314) /* PALETTE_BASE_DID */
     , (4102, 7, 268436630) /* CLOTHINGBASE_DID */
     , (4102, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4102, 1, 16) /* ITEM_TYPE_INT */
     , (4102, 2, 6) /* CREATURE_TYPE_INT */
     , (4102, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (4102, 140, 1) /* AI_OPTIONS_INT */
     , (4102, 68, 5) /* TARGETING_TACTIC_INT */
     , (4102, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4102, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4102, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4102, 16, 1) /* ITEM_USEABLE_INT */
     , (4102, 146, 14470) /* XP_OVERRIDE_INT */
     , (4102, 25, 74) /* LEVEL_INT */
     , (4102, 27, 0) /* ARMOR_TYPE_INT */
     , (4102, 93, 1032) /* PHYSICS_STATE_INT */
     , (4102, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4102, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4102, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4102, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4102, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4102, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4102, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4102, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4102, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4102, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (4102, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4102, 68, 1) /* RESIST_COLD_FLOAT */
     , (4102, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4102, 5, 2) /* MANA_RATE_FLOAT */
     , (4102, 69, 1) /* RESIST_ACID_FLOAT */
     , (4102, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4102, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4102, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (4102, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4102, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4102, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4102, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4102, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4102, 12, 0.5) /* SHADE_FLOAT */
     , (4102, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4102, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4102, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4102, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4102, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4102, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4102, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4102, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4102, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4102, 1, True) /* STUCK_BOOL */
     , (4102, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4102, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4102, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (4102, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (4102, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (4102, 8, 145) /* QUICKNESS_ATTRIBUTE */
     , (4102, 16, 90) /* FOCUS_ATTRIBUTE */
     , (4102, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4102, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4102, 128, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4102, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4102, 8, 301, 0, 0) /* Create Battle Axe for Treasure_DestinationType */
     , (4102, 8, 350, 0, 0) /* Create Broad Sword for Treasure_DestinationType */
     , (4102, 8, 324, 0, 0) /* Create Kaskara for Treasure_DestinationType */
     , (4102, 8, 327, 0, 0) /* Create Ken for Treasure_DestinationType */
     , (4102, 8, 351, 0, 0) /* Create Long Sword for Treasure_DestinationType */
     , (4102, 8, 332, 0, 0) /* Create Morning Star for Treasure_DestinationType */
     , (4102, 8, 336, 0, 0) /* Create Ono for Treasure_DestinationType */
     , (4102, 8, 339, 0, 0) /* Create Scimitar for Treasure_DestinationType */
     , (4102, 8, 340, 0, 0) /* Create Shamshir for Treasure_DestinationType */
     , (4102, 8, 344, 0, 0) /* Create Silifi for Treasure_DestinationType */
     , (4102, 8, 353, 0, 0) /* Create Tachi for Treasure_DestinationType */
     , (4102, 8, 354, 0, 0) /* Create Takuba for Treasure_DestinationType */;

