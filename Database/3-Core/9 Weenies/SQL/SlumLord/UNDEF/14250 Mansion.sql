/* Weenie - Mansion (14250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14250, 'slumlordmansion2441-2450');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14250, 0, 14250);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14250, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14250, 1, 33557167) /* SETUP_DID */
     , (14250, 2, 150995128) /* MOTION_TABLE_DID */
     , (14250, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14250, 16, 32) /* ITEM_USEABLE_INT */
     , (14250, 86, 50) /* MIN_LEVEL_INT */
     , (14250, 93, 1044) /* PHYSICS_STATE_INT */
     , (14250, 163, 6) /* ALLEGIANCE_MIN_LEVEL_INT */
     , (14250, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14250, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14250, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14250, 1, True) /* STUCK_BOOL */
     , (14250, 76, True) /* HOUSE_REQUIRES_MONARCH_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14250, 16, 273, 10000000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (14250, 16, 11710, 20, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (14250, 16, 9511, 20, 0) /* Create Golden Gromnie for HouseBuy_DestinationType */
     , (14250, 16, 8701, 15, 0) /* Create Lucky Gold Letter for HouseBuy_DestinationType */
     , (14250, 16, 8425, 7, 0) /* Create Idol Gem for HouseBuy_DestinationType */
     , (14250, 16, 9413, 2, 0) /* Create Dread Mattekar Paw for HouseBuy_DestinationType */
     , (14250, 32, 273, 1000000, 0) /* Create Pyreal for HouseRent_DestinationType */
     , (14250, 32, 11710, 10, 0) /* Create Writ of Refuge for HouseRent_DestinationType */;

