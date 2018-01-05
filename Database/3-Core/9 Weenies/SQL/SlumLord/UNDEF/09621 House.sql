/* Weenie - House (9621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9621, 'slumlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9621, 0, 9621);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9621, 1, 'House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9621, 1, 33557167) /* SETUP_DID */
     , (9621, 2, 150995128) /* MOTION_TABLE_DID */
     , (9621, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9621, 16, 32) /* ITEM_USEABLE_INT */
     , (9621, 93, 1044) /* PHYSICS_STATE_INT */
     , (9621, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9621, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (9621, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9621, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9621, 16, 260, 1, 0) /* Create Cabbage for HouseBuy_DestinationType */
     , (9621, 16, 273, 8000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (9621, 32, 258, 5, 0) /* Create Apple for HouseRent_DestinationType */
     , (9621, 32, 273, 1, 0) /* Create Pyreal for HouseRent_DestinationType */;

