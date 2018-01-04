/* Weenie - Tyrrin Cottages Portal (19164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19164, 'portaltyrrincottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19164, 262164, 19164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19164, 1, 'Tyrrin Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19164, 1, 33554867) /* SETUP_DID */
     , (19164, 2, 150994947) /* MOTION_TABLE_DID */
     , (19164, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19164, 1, 65536) /* ITEM_TYPE_INT */
     , (19164, 93, 3084) /* PHYSICS_STATE_INT */
     , (19164, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19164, 16, 32) /* ITEM_USEABLE_INT */
     , (19164, 111, 1) /* PORTAL_BITMASK_INT */
     , (19164, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19164, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19164, 1, True) /* STUCK_BOOL */
     , (19164, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19164, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19164, 13, True) /* ETHEREAL_BOOL */
     , (19164, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19164, 2, 1521745956, 98.468, 95.268, 60.105, 0.06246844, 0, 0, -0.9980469) /* DESTINATION_POSITION */;

