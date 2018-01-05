/* Weenie - Mansion (10753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10753, 'slumlordtestexpensive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10753, 0, 10753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10753, 1, 'Mansion') /* NAME_STRING */
     , (10753, 34, 'MansionEventTest') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10753, 1, 33557167) /* SETUP_DID */
     , (10753, 2, 150995128) /* MOTION_TABLE_DID */
     , (10753, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10753, 16, 32) /* ITEM_USEABLE_INT */
     , (10753, 93, 1044) /* PHYSICS_STATE_INT */
     , (10753, 149, 0) /* HOUSE_STATUS_INT */
     , (10753, 86, 40) /* MIN_LEVEL_INT */
     , (10753, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10753, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (10753, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10753, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10753, 16, 273, 10000000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (10753, 16, 11710, 20, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (10753, 32, 273, 500000, 0) /* Create Pyreal for HouseRent_DestinationType */
     , (10753, 32, 11710, 5, 0) /* Create Writ of Refuge for HouseRent_DestinationType */;

