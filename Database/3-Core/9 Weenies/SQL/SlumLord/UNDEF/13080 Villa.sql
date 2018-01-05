/* Weenie - Villa (13080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13080, 'slumlordvilla1401-1440');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13080, 0, 13080);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13080, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13080, 1, 33557167) /* SETUP_DID */
     , (13080, 2, 150995128) /* MOTION_TABLE_DID */
     , (13080, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13080, 16, 32) /* ITEM_USEABLE_INT */
     , (13080, 86, 35) /* MIN_LEVEL_INT */
     , (13080, 93, 1044) /* PHYSICS_STATE_INT */
     , (13080, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13080, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (13080, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13080, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (13080, 16, 273, 2000000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (13080, 16, 11710, 5, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (13080, 16, 511, 1, 0) /* Create Crude Lockpick for HouseBuy_DestinationType */
     , (13080, 32, 273, 100000, 0) /* Create Pyreal for HouseRent_DestinationType */
     , (13080, 32, 11710, 2, 0) /* Create Writ of Refuge for HouseRent_DestinationType */;

