/* Weenie - Cottage (14248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14248, 'slumlordcottage2151-2350');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14248, 0, 14248);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14248, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14248, 1, 33557167) /* SETUP_DID */
     , (14248, 2, 150995128) /* MOTION_TABLE_DID */
     , (14248, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14248, 16, 32) /* ITEM_USEABLE_INT */
     , (14248, 86, 20) /* MIN_LEVEL_INT */
     , (14248, 93, 1044) /* PHYSICS_STATE_INT */
     , (14248, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14248, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14248, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14248, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14248, 16, 273, 300000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (14248, 16, 11710, 1, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (14248, 16, 11370, 1, 0) /* Create Timber Siraluun Claw for HouseBuy_DestinationType */
     , (14248, 32, 273, 30000, 0) /* Create Pyreal for HouseRent_DestinationType */;

