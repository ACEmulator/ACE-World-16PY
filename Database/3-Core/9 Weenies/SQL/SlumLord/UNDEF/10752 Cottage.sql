/* Weenie - Cottage (10752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10752, 'slumlordtestcheap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10752, 20, 10752);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10752, 1, 'Cottage') /* NAME_STRING */
     , (10752, 34, 'CottageEventTest') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10752, 1, 33557167) /* SETUP_DID */
     , (10752, 2, 150995128) /* MOTION_TABLE_DID */
     , (10752, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10752, 16, 32) /* ITEM_USEABLE_INT */
     , (10752, 93, 1044) /* PHYSICS_STATE_INT */
     , (10752, 149, 0) /* HOUSE_STATUS_INT */
     , (10752, 86, 15) /* MIN_LEVEL_INT */
     , (10752, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10752, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (10752, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10752, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10752, 16, 273, 200000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (10752, 16, 11710, 1, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (10752, 32, 273, 15000, 0) /* Create Pyreal for HouseRent_DestinationType */;

