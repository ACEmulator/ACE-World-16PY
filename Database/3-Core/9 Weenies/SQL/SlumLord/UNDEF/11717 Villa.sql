/* Weenie - Villa (11717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11717, 'slumlordvillacheap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11717, 20, 11717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11717, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11717, 1, 33557167) /* SETUP_DID */
     , (11717, 2, 150995128) /* MOTION_TABLE_DID */
     , (11717, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11717, 16, 32) /* ITEM_USEABLE_INT */
     , (11717, 86, 35) /* MIN_LEVEL_INT */
     , (11717, 93, 1044) /* PHYSICS_STATE_INT */
     , (11717, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11717, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11717, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11717, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11717, 16, 273, 2000000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (11717, 16, 11710, 5, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11717, 16, 3700, 1, 0) /* Create Gold Phyntos Wasp Wing for HouseBuy_DestinationType */
     , (11717, 32, 273, 100000, 0) /* Create Pyreal for HouseRent_DestinationType */
     , (11717, 32, 11710, 2, 0) /* Create Writ of Refuge for HouseRent_DestinationType */;

