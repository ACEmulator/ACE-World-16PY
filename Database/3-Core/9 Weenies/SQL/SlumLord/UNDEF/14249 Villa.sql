/* Weenie - Villa (14249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14249, 'slumlordvilla2351-2440');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14249, 20, 14249);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14249, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14249, 1, 33557167) /* SETUP_DID */
     , (14249, 2, 150995128) /* MOTION_TABLE_DID */
     , (14249, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14249, 16, 32) /* ITEM_USEABLE_INT */
     , (14249, 86, 35) /* MIN_LEVEL_INT */
     , (14249, 93, 1044) /* PHYSICS_STATE_INT */
     , (14249, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14249, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14249, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14249, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14249, 16, 273, 2000000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (14249, 16, 11710, 5, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (14249, 16, 3698, 1, 0) /* Create White Jewel for HouseBuy_DestinationType */
     , (14249, 32, 273, 100000, 0) /* Create Pyreal for HouseRent_DestinationType */
     , (14249, 32, 11710, 2, 0) /* Create Writ of Refuge for HouseRent_DestinationType */;

