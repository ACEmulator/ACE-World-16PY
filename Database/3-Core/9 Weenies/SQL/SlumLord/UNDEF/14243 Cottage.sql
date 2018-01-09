/* Weenie - Cottage (14243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14243, 'slumlordcottage1451-1650');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14243, 0, 14243);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14243, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14243, 1, 33557167) /* SETUP_DID */
     , (14243, 2, 150995128) /* MOTION_TABLE_DID */
     , (14243, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14243, 16, 32) /* ITEM_USEABLE_INT */
     , (14243, 86, 20) /* MIN_LEVEL_INT */
     , (14243, 93, 1044) /* PHYSICS_STATE_INT */
     , (14243, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14243, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14243, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14243, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (14243, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (14243, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (14243, 16, 3670, 1, 0, 0, False) /* Create Copper Heart for HouseBuy_DestinationType */
     , (14243, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;

