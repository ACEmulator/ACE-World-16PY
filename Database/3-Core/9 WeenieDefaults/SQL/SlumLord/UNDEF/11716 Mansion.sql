/* Weenie - Mansion (11716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11716, 'slumlordmansionmoderate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11716, 0, 11716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11716, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11716, 1, 33557167) /* SETUP_DID */
     , (11716, 2, 150995128) /* MOTION_TABLE_DID */
     , (11716, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11716, 16, 32) /* ITEM_USEABLE_INT */
     , (11716, 93, 1044) /* PHYSICS_STATE_INT */
     , (11716, 149, 0) /* HOUSE_STATUS_INT */
     , (11716, 86, 50) /* MIN_LEVEL_INT */
     , (11716, 163, 6) /* ALLEGIANCE_MIN_LEVEL_INT */
     , (11716, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11716, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11716, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11716, 1, True) /* STUCK_BOOL */
     , (11716, 76, True) /* HOUSE_REQUIRES_MONARCH_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11716, 16, 273, 10000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (11716, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11716, 32, 273, 1000000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (11716, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;

