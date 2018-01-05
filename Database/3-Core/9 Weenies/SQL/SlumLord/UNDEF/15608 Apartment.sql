/* Weenie - Apartment (15608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15608, 'slumlordapartment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15608, 0, 15608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15608, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15608, 1, 33557626) /* SETUP_DID */
     , (15608, 2, 150995178) /* MOTION_TABLE_DID */
     , (15608, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15608, 16, 32) /* ITEM_USEABLE_INT */
     , (15608, 86, 20) /* MIN_LEVEL_INT */
     , (15608, 93, 1044) /* PHYSICS_STATE_INT */
     , (15608, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15608, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15608, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (15608, 16, 273, 100000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (15608, 16, 11710, 1, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (15608, 32, 273, 10000, 0) /* Create Pyreal for HouseRent_DestinationType */;

