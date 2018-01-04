/* Weenie - Mansion (11715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11715, 'slumlordmansionexpensive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11715, 20, 11715);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11715, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11715, 1, 33557167) /* SETUP_DID */
     , (11715, 2, 150995128) /* MOTION_TABLE_DID */
     , (11715, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11715, 16, 32) /* ITEM_USEABLE_INT */
     , (11715, 93, 1044) /* PHYSICS_STATE_INT */
     , (11715, 149, 0) /* HOUSE_STATUS_INT */
     , (11715, 86, 50) /* MIN_LEVEL_INT */
     , (11715, 163, 6) /* ALLEGIANCE_MIN_LEVEL_INT */
     , (11715, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11715, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11715, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11715, 1, True) /* STUCK_BOOL */
     , (11715, 76, True) /* HOUSE_REQUIRES_MONARCH_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11715, 16, 273, 10000000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (11715, 16, 11710, 20, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11715, 32, 273, 1000000, 0) /* Create Pyreal for HouseRent_DestinationType */
     , (11715, 32, 11710, 10, 0) /* Create Writ of Refuge for HouseRent_DestinationType */;

