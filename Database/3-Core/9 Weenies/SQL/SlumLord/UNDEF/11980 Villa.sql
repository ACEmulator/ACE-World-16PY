/* Weenie - Villa (11980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11980, 'slumlordvilla926-970');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11980, 0, 11980);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11980, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11980, 1, 33557167) /* SETUP_DID */
     , (11980, 2, 150995128) /* MOTION_TABLE_DID */
     , (11980, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11980, 16, 32) /* ITEM_USEABLE_INT */
     , (11980, 86, 35) /* MIN_LEVEL_INT */
     , (11980, 93, 1044) /* PHYSICS_STATE_INT */
     , (11980, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11980, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11980, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11980, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11980, 16, 273, 2000000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (11980, 16, 11710, 5, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11980, 16, 12235, 1, 0) /* Create Carenzi Stalker Pelt for HouseBuy_DestinationType */
     , (11980, 32, 273, 100000, 0) /* Create Pyreal for HouseRent_DestinationType */
     , (11980, 32, 11710, 2, 0) /* Create Writ of Refuge for HouseRent_DestinationType */;

