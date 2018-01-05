/* Weenie - Villa (14936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14936, 'slumlordvilla2601-2640');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14936, 0, 14936);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14936, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14936, 1, 33557167) /* SETUP_DID */
     , (14936, 2, 150995128) /* MOTION_TABLE_DID */
     , (14936, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14936, 16, 32) /* ITEM_USEABLE_INT */
     , (14936, 86, 35) /* MIN_LEVEL_INT */
     , (14936, 93, 1044) /* PHYSICS_STATE_INT */
     , (14936, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14936, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14936, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14936, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14936, 16, 273, 2000000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (14936, 16, 11710, 5, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (14936, 16, 14772, 1, 0) /* Create Peppermint Monougat Chew for HouseBuy_DestinationType */
     , (14936, 32, 273, 100000, 0) /* Create Pyreal for HouseRent_DestinationType */
     , (14936, 32, 11710, 2, 0) /* Create Writ of Refuge for HouseRent_DestinationType */;

