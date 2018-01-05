/* Weenie - Ice's Edge Cottages Portal (15161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15161, 'portalicesedgecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15161, 0, 15161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15161, 1, 'Ice''s Edge Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15161, 1, 33554867) /* SETUP_DID */
     , (15161, 2, 150994947) /* MOTION_TABLE_DID */
     , (15161, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15161, 1, 65536) /* ITEM_TYPE_INT */
     , (15161, 93, 3084) /* PHYSICS_STATE_INT */
     , (15161, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15161, 16, 32) /* ITEM_USEABLE_INT */
     , (15161, 111, 1) /* PORTAL_BITMASK_INT */
     , (15161, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15161, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15161, 1, True) /* STUCK_BOOL */
     , (15161, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15161, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15161, 13, True) /* ETHEREAL_BOOL */
     , (15161, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15161, 2, 1791950884, 99.853, 90.017, 188.005, -0.5989885, 0, 0, -0.8007576) /* DESTINATION_POSITION */;

