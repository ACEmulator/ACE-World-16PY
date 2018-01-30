/* Weenie - Grocer Nihara bint Umar (6858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6858, 'ayanbaqurgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6858, 0, 6858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6858, 1, 'Grocer Nihara bint Umar') /* NAME_STRING */
     , (6858, 3, 'Male') /* SEX_STRING */
     , (6858, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (6858, 5, 'Provisioner') /* TEMPLATE_STRING */
     , (6858, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6858, 1, 33554433) /* SETUP_DID */
     , (6858, 2, 150994945) /* MOTION_TABLE_DID */
     , (6858, 3, 536870913) /* SOUND_TABLE_DID */
     , (6858, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6858, 6, 67108990) /* PALETTE_BASE_DID */
     , (6858, 7, 268435545) /* CLOTHINGBASE_DID */
     , (6858, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6858, 1, 16) /* ITEM_TYPE_INT */
     , (6858, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6858, 2, 31) /* CREATURE_TYPE_INT */
     , (6858, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (6858, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6858, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6858, 8, 120) /* MASS_INT */
     , (6858, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6858, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6858, 16, 32) /* ITEM_USEABLE_INT */
     , (6858, 81, 75) /* MAX_GENERATED_OBJECTS_INT */
     , (6858, 82, 25) /* INIT_GENERATED_OBJECTS_INT */
     , (6858, 146, 150) /* XP_OVERRIDE_INT */
     , (6858, 25, 11) /* LEVEL_INT */
     , (6858, 27, 0) /* ARMOR_TYPE_INT */
     , (6858, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6858, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (6858, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (6858, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6858, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6858, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6858, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6858, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6858, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6858, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6858, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6858, 68, 1) /* RESIST_COLD_FLOAT */
     , (6858, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6858, 5, 1) /* MANA_RATE_FLOAT */
     , (6858, 69, 1) /* RESIST_ACID_FLOAT */
     , (6858, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (6858, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6858, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (6858, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6858, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6858, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6858, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6858, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6858, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6858, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6858, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6858, 12, 1) /* SHADE_FLOAT */
     , (6858, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6858, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6858, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6858, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6858, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6858, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6858, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6858, 54, 3) /* USE_RADIUS_FLOAT */
     , (6858, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6858, 1, True) /* STUCK_BOOL */
     , (6858, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6858, 13, False) /* ETHEREAL_BOOL */
     , (6858, 19, False) /* ATTACKABLE_BOOL */
     , (6858, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6858, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (6858, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (6858, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (6858, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (6858, 16, 90) /* FOCUS_ATTRIBUTE */
     , (6858, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6858, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6858, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6858, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6858, 2, 130, 0, 18, 1, False) /* Create Shirt for Wield_DestinationType */
     , (6858, 2, 117, 0, 4, 0.6, False) /* Create Breeches for Wield_DestinationType */
     , (6858, 2, 133, 0, 16, 1, False) /* Create Slippers for Wield_DestinationType */
     , (6858, 4, 166, -1, 39, 1, False) /* Create Sack for Shop_DestinationType */
     , (6858, 4, 136, -1, 39, 1, False) /* Create Pack for Shop_DestinationType */
     , (6858, 4, 139, -1, 93, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (6858, 4, 138, -1, 93, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (6858, 4, 137, -1, 93, 1, False) /* Create Basket for Shop_DestinationType */
     , (6858, 4, 166, -1, 21, 1, False) /* Create Sack for Shop_DestinationType */
     , (6858, 4, 136, -1, 21, 1, False) /* Create Pack for Shop_DestinationType */
     , (6858, 4, 139, -1, 86, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (6858, 4, 138, -1, 86, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (6858, 4, 137, -1, 86, 1, False) /* Create Basket for Shop_DestinationType */
     , (6858, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (6858, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (6858, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (6858, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (6858, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (6858, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (6858, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (6858, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6858, -1, 4746, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (6858, -1, 4761, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flour (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */;

