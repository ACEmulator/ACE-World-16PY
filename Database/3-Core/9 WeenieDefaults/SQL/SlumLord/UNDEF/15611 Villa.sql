/* Weenie - Villa (15611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15611, 'slumlordvilla2801-2850');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15611, 0, 15611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15611, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15611, 1, 33557167) /* SETUP_DID */
     , (15611, 2, 150995128) /* MOTION_TABLE_DID */
     , (15611, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15611, 16, 32) /* ITEM_USEABLE_INT */
     , (15611, 86, 35) /* MIN_LEVEL_INT */
     , (15611, 93, 1044) /* PHYSICS_STATE_INT */
     , (15611, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15611, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (15611, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15611, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (15611, 16, 273, 2000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (15611, 16, 11710, 5, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (15611, 16, 4234, 1, 0, 0, False) /* Create Large Armoredillo Hide for HouseBuy_DestinationType */
     , (15611, 32, 273, 100000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (15611, 32, 11710, 2, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;

