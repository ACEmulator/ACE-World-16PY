/* Weenie - Caranis the Dependable (9615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9615, 'bestowervendoralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9615, 0, 9615);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9615, 1, 'Caranis the Dependable') /* NAME_STRING */
     , (9615, 3, 'Male') /* SEX_STRING */
     , (9615, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9615, 5, 'Bestower Representative') /* TEMPLATE_STRING */
     , (9615, 24, 'Aluvian Bestowers'' Guild') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9615, 1, 33554433) /* SETUP_DID */
     , (9615, 2, 150994945) /* MOTION_TABLE_DID */
     , (9615, 3, 536870913) /* SOUND_TABLE_DID */
     , (9615, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9615, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9615, 1, 16) /* ITEM_TYPE_INT */
     , (9615, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9615, 2, 31) /* CREATURE_TYPE_INT */
     , (9615, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9615, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9615, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9615, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9615, 8, 120) /* MASS_INT */
     , (9615, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9615, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9615, 16, 32) /* ITEM_USEABLE_INT */
     , (9615, 146, 97) /* XP_OVERRIDE_INT */
     , (9615, 25, 7) /* LEVEL_INT */
     , (9615, 27, 0) /* ARMOR_TYPE_INT */
     , (9615, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9615, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9615, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9615, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9615, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9615, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9615, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9615, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9615, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9615, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9615, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9615, 68, 1) /* RESIST_COLD_FLOAT */
     , (9615, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9615, 5, 1) /* MANA_RATE_FLOAT */
     , (9615, 69, 1) /* RESIST_ACID_FLOAT */
     , (9615, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9615, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9615, 38, 1) /* SELL_PRICE_FLOAT */
     , (9615, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9615, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9615, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9615, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9615, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9615, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9615, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9615, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9615, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9615, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9615, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9615, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9615, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9615, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9615, 54, 5) /* USE_RADIUS_FLOAT */
     , (9615, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9615, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9615, 1, True) /* STUCK_BOOL */
     , (9615, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9615, 13, False) /* ETHEREAL_BOOL */
     , (9615, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9615, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (9615, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (9615, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (9615, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (9615, 16, 50) /* FOCUS_ATTRIBUTE */
     , (9615, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9615, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9615, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9615, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9615, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (9615, 2, 127, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (9615, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (9615, 2, 118, 0, 9, 0, False) /* Create Cap for Wield_DestinationType */
     , (9615, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (9615, 4, 9564, -1, 0, 0, False) /* Create Bow Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9593, -1, 0, 0, False) /* Create Crossbow Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9590, -1, 0, 0, False) /* Create Thrown Weapons Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9563, -1, 0, 0, False) /* Create Axe Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9619, -1, 0, 0, False) /* Create Dagger Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9586, -1, 0, 0, False) /* Create Mace Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9587, -1, 0, 0, False) /* Create Spear Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9588, -1, 0, 0, False) /* Create Staff Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9589, -1, 0, 0, False) /* Create Sword Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9591, -1, 0, 0, False) /* Create Unarmed Combat Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9562, -1, 0, 0, False) /* Create Alchemy Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9581, -1, 0, 0, False) /* Create Cooking Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9583, -1, 0, 0, False) /* Create Fletching Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9592, -1, 0, 0, False) /* Create War Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9585, -1, 0, 0, False) /* Create Life Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9584, -1, 0, 0, False) /* Create Item Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9582, -1, 0, 0, False) /* Create Creature Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11648, -1, 0, 0, False) /* Create Advanced Bow Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11650, -1, 0, 0, False) /* Create Advanced Crossbow Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11653, -1, 0, 0, False) /* Create Advanced Thrown Weapons Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11649, -1, 0, 0, False) /* Create Advanced Axe Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11645, -1, 0, 0, False) /* Create Advanced Dagger Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11641, -1, 0, 0, False) /* Create Advanced Mace Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11640, -1, 0, 0, False) /* Create Advanced Spear Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11655, -1, 0, 0, False) /* Create Advanced Staff Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11654, -1, 0, 0, False) /* Create Advanced Sword Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11652, -1, 0, 0, False) /* Create Advanced Unarmed Combat Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11675, -1, 0, 0, False) /* Create Advanced Alchemy Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11647, -1, 0, 0, False) /* Create Advanced Cooking Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11644, -1, 0, 0, False) /* Create Advanced Fletching Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11651, -1, 0, 0, False) /* Create Advanced War Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11642, -1, 0, 0, False) /* Create Advanced Life Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11643, -1, 0, 0, False) /* Create Advanced Item Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 11646, -1, 0, 0, False) /* Create Advanced Creature Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9615, 4, 9595, -1, 0, 0, False) /* Create Handbook of the Bestowers' Guild for Shop_DestinationType */;

