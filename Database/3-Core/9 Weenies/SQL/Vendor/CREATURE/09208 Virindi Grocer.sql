/* Weenie - Virindi Grocer (9208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9208, 'ayanbaqurvirindigrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9208, 516, 9208);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9208, 1, 'Virindi Grocer') /* NAME_STRING */
     , (9208, 5, 'Provisioner') /* TEMPLATE_STRING */
     , (9208, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9208, 1, 33554497) /* SETUP_DID */
     , (9208, 2, 150994984) /* MOTION_TABLE_DID */
     , (9208, 3, 536870930) /* SOUND_TABLE_DID */
     , (9208, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9208, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9208, 1, 16) /* ITEM_TYPE_INT */
     , (9208, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9208, 2, 19) /* CREATURE_TYPE_INT */
     , (9208, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9208, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9208, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9208, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9208, 8, 120) /* MASS_INT */
     , (9208, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9208, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9208, 16, 32) /* ITEM_USEABLE_INT */
     , (9208, 81, 75) /* MAX_GENERATED_OBJECTS_INT */
     , (9208, 82, 25) /* INIT_GENERATED_OBJECTS_INT */
     , (9208, 146, 1617) /* XP_OVERRIDE_INT */
     , (9208, 25, 45) /* LEVEL_INT */
     , (9208, 27, 0) /* ARMOR_TYPE_INT */
     , (9208, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9208, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (9208, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9208, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9208, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9208, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9208, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9208, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9208, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9208, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9208, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9208, 68, 1) /* RESIST_COLD_FLOAT */
     , (9208, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9208, 5, 1) /* MANA_RATE_FLOAT */
     , (9208, 69, 1) /* RESIST_ACID_FLOAT */
     , (9208, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9208, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9208, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (9208, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9208, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9208, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9208, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9208, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9208, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9208, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9208, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9208, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9208, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9208, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9208, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9208, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9208, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9208, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9208, 54, 3) /* USE_RADIUS_FLOAT */
     , (9208, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9208, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9208, 1, True) /* STUCK_BOOL */
     , (9208, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9208, 13, False) /* ETHEREAL_BOOL */
     , (9208, 19, False) /* ATTACKABLE_BOOL */
     , (9208, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9208, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (9208, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9208, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9208, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (9208, 16, 250) /* FOCUS_ATTRIBUTE */
     , (9208, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9208, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9208, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9208, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9208, 4, 166, -1, 21) /* Create Sack for Shop_DestinationType */
     , (9208, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (9208, 4, 4763, -1, 0) /* Create Honey for Shop_DestinationType */
     , (9208, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (9208, 4, 547, -1, 0) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (9208, 4, 5758, -1, 0) /* Create Carrot for Shop_DestinationType */
     , (9208, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (9208, 4, 7823, -1, 0) /* Create Heavy Grinder for Shop_DestinationType */
     , (9208, 4, 4757, -1, 0) /* Create Carving Knife for Shop_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9208, -1, 4746, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (9208, -1, 4761, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flour (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */;

