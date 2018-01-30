/* Weenie - Cottage (12461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12461, 'slumlordcottage1001-1075');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12461, 0, 12461);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12461, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12461, 1, 33557167) /* SETUP_DID */
     , (12461, 2, 150995128) /* MOTION_TABLE_DID */
     , (12461, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12461, 16, 32) /* ITEM_USEABLE_INT */
     , (12461, 86, 20) /* MIN_LEVEL_INT */
     , (12461, 93, 1044) /* PHYSICS_STATE_INT */
     , (12461, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12461, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12461, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12461, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12461, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (12461, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (12461, 16, 3694, 1, 0, 0, False) /* Create Swamp Stone for HouseBuy_DestinationType */
     , (12461, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;

