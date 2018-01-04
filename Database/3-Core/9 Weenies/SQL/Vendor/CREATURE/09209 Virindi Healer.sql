/* Weenie - Virindi Healer (9209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9209, 'ayanbaqurvirindihealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9209, 516, 9209);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9209, 1, 'Virindi Healer') /* NAME_STRING */
     , (9209, 5, 'Healer') /* TEMPLATE_STRING */
     , (9209, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9209, 1, 33554497) /* SETUP_DID */
     , (9209, 2, 150994984) /* MOTION_TABLE_DID */
     , (9209, 3, 536870930) /* SOUND_TABLE_DID */
     , (9209, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9209, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9209, 1, 16) /* ITEM_TYPE_INT */
     , (9209, 74, 266368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9209, 2, 19) /* CREATURE_TYPE_INT */
     , (9209, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9209, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9209, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9209, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9209, 8, 120) /* MASS_INT */
     , (9209, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9209, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9209, 16, 32) /* ITEM_USEABLE_INT */
     , (9209, 81, 75) /* MAX_GENERATED_OBJECTS_INT */
     , (9209, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (9209, 146, 1617) /* XP_OVERRIDE_INT */
     , (9209, 25, 45) /* LEVEL_INT */
     , (9209, 27, 0) /* ARMOR_TYPE_INT */
     , (9209, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9209, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9209, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9209, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9209, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9209, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9209, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9209, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9209, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9209, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9209, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9209, 68, 1) /* RESIST_COLD_FLOAT */
     , (9209, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9209, 5, 1) /* MANA_RATE_FLOAT */
     , (9209, 69, 1) /* RESIST_ACID_FLOAT */
     , (9209, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9209, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9209, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (9209, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9209, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9209, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9209, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9209, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9209, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9209, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9209, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9209, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9209, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9209, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9209, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9209, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9209, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9209, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9209, 54, 3) /* USE_RADIUS_FLOAT */
     , (9209, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9209, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9209, 1, True) /* STUCK_BOOL */
     , (9209, 6, False) /* AI_USES_MANA_BOOL */
     , (9209, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9209, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9209, 13, False) /* ETHEREAL_BOOL */
     , (9209, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (9209, 19, False) /* ATTACKABLE_BOOL */
     , (9209, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9209, 52, True) /* AI_IMMOBILE_BOOL */
     , (9209, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9209, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (9209, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9209, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9209, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (9209, 16, 250) /* FOCUS_ATTRIBUTE */
     , (9209, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9209, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9209, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9209, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9209, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (9209, 4, 4587, -1, 0) /* Create Heal Other II for Shop_DestinationType */
     , (9209, 4, 4596, -1, 0) /* Create Regeneration Other II for Shop_DestinationType */
     , (9209, 4, 4593, -1, 0) /* Create Mana Boost Other II for Shop_DestinationType */
     , (9209, 4, 753, -1, 0) /* Create Brimstone for Shop_DestinationType */
     , (9209, 4, 754, -1, 0) /* Create Cadmia for Shop_DestinationType */
     , (9209, 4, 755, -1, 0) /* Create Cinnabar for Shop_DestinationType */
     , (9209, 4, 756, -1, 0) /* Create Cobalt for Shop_DestinationType */
     , (9209, 4, 757, -1, 0) /* Create Colcothar for Shop_DestinationType */
     , (9209, 4, 758, -1, 0) /* Create Gypsum for Shop_DestinationType */
     , (9209, 4, 759, -1, 0) /* Create Quicksilver for Shop_DestinationType */
     , (9209, 4, 760, -1, 0) /* Create Realgar for Shop_DestinationType */
     , (9209, 4, 761, -1, 0) /* Create Stibnite for Shop_DestinationType */
     , (9209, 4, 762, -1, 0) /* Create Turpeth for Shop_DestinationType */
     , (9209, 4, 763, -1, 0) /* Create Verdigris for Shop_DestinationType */
     , (9209, 4, 764, -1, 0) /* Create Vitriol for Shop_DestinationType */
     , (9209, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (9209, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9209, -1, 2470, 120, 10, 25, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stamina Elixir (x10 up to max of 25) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (9209, -1, 379, 120, 10, 25, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mana Potion (x10 up to max of 25) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (9209, -1, 377, 120, 10, 25, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Potion of Healing (x10 up to max of 25) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (9209, -1, 631, 120, 10, 25, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Excellent Healing Kit (x10 up to max of 25) - PickUp_RegenerationType - Shop_RegenLocationType */;

