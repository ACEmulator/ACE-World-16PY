/* Weenie - Mansion (20853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20853, 'slumlordmansion6241-6250');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20853, 0, 20853);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20853, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20853, 1, 33557167) /* SETUP_DID */
     , (20853, 2, 150995128) /* MOTION_TABLE_DID */
     , (20853, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20853, 16, 32) /* ITEM_USEABLE_INT */
     , (20853, 86, 50) /* MIN_LEVEL_INT */
     , (20853, 93, 1044) /* PHYSICS_STATE_INT */
     , (20853, 163, 6) /* ALLEGIANCE_MIN_LEVEL_INT */
     , (20853, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20853, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (20853, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20853, 1, True) /* STUCK_BOOL */
     , (20853, 76, True) /* HOUSE_REQUIRES_MONARCH_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (20853, 16, 273, 10000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (20853, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (20853, 16, 9511, 20, 0, 0, False) /* Create Golden Gromnie for HouseBuy_DestinationType */
     , (20853, 16, 8701, 15, 0, 0, False) /* Create Lucky Gold Letter for HouseBuy_DestinationType */
     , (20853, 16, 8425, 7, 0, 0, False) /* Create Idol Gem for HouseBuy_DestinationType */
     , (20853, 16, 9413, 2, 0, 0, False) /* Create Dread Mattekar Paw for HouseBuy_DestinationType */
     , (20853, 32, 273, 1000000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (20853, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;

