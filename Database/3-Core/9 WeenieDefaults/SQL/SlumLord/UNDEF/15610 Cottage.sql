/* Weenie - Cottage (15610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15610, 'slumlordcottage2726-2800');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15610, 0, 15610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15610, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15610, 1, 33557167) /* SETUP_DID */
     , (15610, 2, 150995128) /* MOTION_TABLE_DID */
     , (15610, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15610, 16, 32) /* ITEM_USEABLE_INT */
     , (15610, 86, 20) /* MIN_LEVEL_INT */
     , (15610, 93, 1044) /* PHYSICS_STATE_INT */
     , (15610, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15610, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (15610, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15610, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (15610, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (15610, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (15610, 16, 4228, 1, 0, 0, False) /* Create Reedshark Hide Greaves for HouseBuy_DestinationType */
     , (15610, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;

