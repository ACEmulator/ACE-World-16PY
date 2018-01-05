/* Weenie - Villa (20852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20852, 'slumlordvilla6201-6240');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20852, 0, 20852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20852, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20852, 1, 33557167) /* SETUP_DID */
     , (20852, 2, 150995128) /* MOTION_TABLE_DID */
     , (20852, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20852, 16, 32) /* ITEM_USEABLE_INT */
     , (20852, 86, 35) /* MIN_LEVEL_INT */
     , (20852, 93, 1044) /* PHYSICS_STATE_INT */
     , (20852, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20852, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (20852, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20852, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20852, 16, 273, 2000000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (20852, 16, 11710, 5, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (20852, 16, 4222, 1, 0) /* Create Armoredillo Hide Bracers for HouseBuy_DestinationType */
     , (20852, 32, 273, 100000, 0) /* Create Pyreal for HouseRent_DestinationType */
     , (20852, 32, 11710, 2, 0) /* Create Writ of Refuge for HouseRent_DestinationType */;

