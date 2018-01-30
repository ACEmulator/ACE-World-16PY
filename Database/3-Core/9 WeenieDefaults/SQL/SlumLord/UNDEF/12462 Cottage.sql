/* Weenie - Cottage (12462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12462, 'slumlordcottage1076-1150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12462, 0, 12462);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12462, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12462, 1, 33557167) /* SETUP_DID */
     , (12462, 2, 150995128) /* MOTION_TABLE_DID */
     , (12462, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12462, 16, 32) /* ITEM_USEABLE_INT */
     , (12462, 86, 20) /* MIN_LEVEL_INT */
     , (12462, 93, 1044) /* PHYSICS_STATE_INT */
     , (12462, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12462, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12462, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12462, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12462, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (12462, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (12462, 16, 4224, 1, 0, 0, False) /* Create Armoredillo Hide Coat for HouseBuy_DestinationType */
     , (12462, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;

