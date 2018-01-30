/* Weenie - Cottage (20851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20851, 'slumlordcottage6126-6200');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20851, 0, 20851);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20851, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20851, 1, 33557167) /* SETUP_DID */
     , (20851, 2, 150995128) /* MOTION_TABLE_DID */
     , (20851, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20851, 16, 32) /* ITEM_USEABLE_INT */
     , (20851, 86, 20) /* MIN_LEVEL_INT */
     , (20851, 93, 1044) /* PHYSICS_STATE_INT */
     , (20851, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20851, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (20851, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20851, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (20851, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (20851, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (20851, 16, 4230, 1, 0, 0, False) /* Create Mattekar Hide Sleeves for HouseBuy_DestinationType */
     , (20851, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;

