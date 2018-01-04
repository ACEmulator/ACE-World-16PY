/* Weenie - Villa (10754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10754, 'slumlordtestmoderate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10754, 20, 10754);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10754, 1, 'Villa') /* NAME_STRING */
     , (10754, 34, 'VillaEventTest') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10754, 1, 33557167) /* SETUP_DID */
     , (10754, 2, 150995128) /* MOTION_TABLE_DID */
     , (10754, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10754, 16, 32) /* ITEM_USEABLE_INT */
     , (10754, 93, 1044) /* PHYSICS_STATE_INT */
     , (10754, 149, 0) /* HOUSE_STATUS_INT */
     , (10754, 86, 30) /* MIN_LEVEL_INT */
     , (10754, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10754, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (10754, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10754, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10754, 16, 273, 2000000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (10754, 16, 11710, 5, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (10754, 32, 273, 50000, 0) /* Create Pyreal for HouseRent_DestinationType */
     , (10754, 32, 11710, 1, 0) /* Create Writ of Refuge for HouseRent_DestinationType */;

