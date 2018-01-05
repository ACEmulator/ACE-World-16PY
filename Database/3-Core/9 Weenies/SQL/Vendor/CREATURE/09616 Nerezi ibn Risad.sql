/* Weenie - Nerezi ibn Risad (9616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9616, 'bestowervendorgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9616, 0, 9616);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9616, 1, 'Nerezi ibn Risad') /* NAME_STRING */
     , (9616, 3, 'Male') /* SEX_STRING */
     , (9616, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9616, 5, 'Bestower Representative') /* TEMPLATE_STRING */
     , (9616, 24, 'Gharu''ndim Bestowers'' Guild') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9616, 1, 33554433) /* SETUP_DID */
     , (9616, 2, 150994945) /* MOTION_TABLE_DID */
     , (9616, 3, 536870913) /* SOUND_TABLE_DID */
     , (9616, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9616, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9616, 1, 16) /* ITEM_TYPE_INT */
     , (9616, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9616, 2, 31) /* CREATURE_TYPE_INT */
     , (9616, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9616, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9616, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9616, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9616, 8, 120) /* MASS_INT */
     , (9616, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9616, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9616, 16, 32) /* ITEM_USEABLE_INT */
     , (9616, 146, 97) /* XP_OVERRIDE_INT */
     , (9616, 25, 7) /* LEVEL_INT */
     , (9616, 27, 0) /* ARMOR_TYPE_INT */
     , (9616, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9616, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9616, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9616, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9616, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9616, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9616, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9616, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9616, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9616, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9616, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9616, 68, 1) /* RESIST_COLD_FLOAT */
     , (9616, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9616, 5, 1) /* MANA_RATE_FLOAT */
     , (9616, 69, 1) /* RESIST_ACID_FLOAT */
     , (9616, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9616, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9616, 38, 1) /* SELL_PRICE_FLOAT */
     , (9616, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9616, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9616, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9616, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9616, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9616, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9616, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9616, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9616, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9616, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9616, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9616, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9616, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9616, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9616, 54, 5) /* USE_RADIUS_FLOAT */
     , (9616, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9616, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9616, 1, True) /* STUCK_BOOL */
     , (9616, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9616, 13, False) /* ETHEREAL_BOOL */
     , (9616, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9616, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (9616, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (9616, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (9616, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (9616, 16, 50) /* FOCUS_ATTRIBUTE */
     , (9616, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9616, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9616, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9616, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9616, 2, 2590, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (9616, 2, 2598, 0, 9) /* Create Pants for Wield_DestinationType */
     , (9616, 2, 129, 0, 4) /* Create Sandals for Wield_DestinationType */
     , (9616, 2, 5894, 0, 9) /* Create Fez for Wield_DestinationType */
     , (9616, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (9616, 4, 9564, -1, 0) /* Create Bow Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9593, -1, 0) /* Create Crossbow Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9590, -1, 0) /* Create Thrown Weapons Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9563, -1, 0) /* Create Axe Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9619, -1, 0) /* Create Dagger Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9586, -1, 0) /* Create Mace Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9587, -1, 0) /* Create Spear Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9588, -1, 0) /* Create Staff Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9589, -1, 0) /* Create Sword Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9591, -1, 0) /* Create Unarmed Combat Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9562, -1, 0) /* Create Alchemy Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9581, -1, 0) /* Create Cooking Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9583, -1, 0) /* Create Fletching Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9592, -1, 0) /* Create War Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9585, -1, 0) /* Create Life Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9584, -1, 0) /* Create Item Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9582, -1, 0) /* Create Creature Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11648, -1, 0) /* Create Advanced Bow Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11650, -1, 0) /* Create Advanced Crossbow Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11653, -1, 0) /* Create Advanced Thrown Weapons Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11649, -1, 0) /* Create Advanced Axe Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11645, -1, 0) /* Create Advanced Dagger Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11641, -1, 0) /* Create Advanced Mace Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11640, -1, 0) /* Create Advanced Spear Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11655, -1, 0) /* Create Advanced Staff Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11654, -1, 0) /* Create Advanced Sword Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11652, -1, 0) /* Create Advanced Unarmed Combat Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11675, -1, 0) /* Create Advanced Alchemy Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11647, -1, 0) /* Create Advanced Cooking Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11644, -1, 0) /* Create Advanced Fletching Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11651, -1, 0) /* Create Advanced War Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11642, -1, 0) /* Create Advanced Life Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11643, -1, 0) /* Create Advanced Item Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11646, -1, 0) /* Create Advanced Creature Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9595, -1, 0) /* Create Handbook of the Bestowers' Guild for Shop_DestinationType */;

