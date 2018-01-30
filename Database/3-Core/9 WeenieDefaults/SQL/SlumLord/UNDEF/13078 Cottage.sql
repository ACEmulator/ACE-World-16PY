/* Weenie - Cottage (13078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13078, 'slumlordcottage1151-1275');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13078, 0, 13078);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13078, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13078, 1, 33557167) /* SETUP_DID */
     , (13078, 2, 150995128) /* MOTION_TABLE_DID */
     , (13078, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13078, 16, 32) /* ITEM_USEABLE_INT */
     , (13078, 86, 20) /* MIN_LEVEL_INT */
     , (13078, 93, 1044) /* PHYSICS_STATE_INT */
     , (13078, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13078, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (13078, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13078, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (13078, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (13078, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (13078, 16, 4224, 1, 0, 0, False) /* Create Armoredillo Hide Coat for HouseBuy_DestinationType */
     , (13078, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;

