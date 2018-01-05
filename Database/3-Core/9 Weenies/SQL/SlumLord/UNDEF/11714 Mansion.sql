/* Weenie - Mansion (11714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11714, 'slumlordmansioncheap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11714, 0, 11714);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11714, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11714, 1, 33557167) /* SETUP_DID */
     , (11714, 2, 150995128) /* MOTION_TABLE_DID */
     , (11714, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11714, 16, 32) /* ITEM_USEABLE_INT */
     , (11714, 86, 50) /* MIN_LEVEL_INT */
     , (11714, 93, 1044) /* PHYSICS_STATE_INT */
     , (11714, 163, 6) /* ALLEGIANCE_MIN_LEVEL_INT */
     , (11714, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11714, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11714, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11714, 1, True) /* STUCK_BOOL */
     , (11714, 76, True) /* HOUSE_REQUIRES_MONARCH_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11714, 16, 273, 10000000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (11714, 16, 11710, 20, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11714, 16, 9511, 20, 0) /* Create Golden Gromnie for HouseBuy_DestinationType */
     , (11714, 16, 8701, 15, 0) /* Create Lucky Gold Letter for HouseBuy_DestinationType */
     , (11714, 16, 8425, 7, 0) /* Create Idol Gem for HouseBuy_DestinationType */
     , (11714, 16, 9413, 2, 0) /* Create Dread Mattekar Paw for HouseBuy_DestinationType */
     , (11714, 32, 273, 1000000, 0) /* Create Pyreal for HouseRent_DestinationType */
     , (11714, 32, 11710, 10, 0) /* Create Writ of Refuge for HouseRent_DestinationType */;

