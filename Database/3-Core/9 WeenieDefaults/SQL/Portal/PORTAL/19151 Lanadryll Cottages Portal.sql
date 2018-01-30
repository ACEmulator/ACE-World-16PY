/* Weenie - Lanadryll Cottages Portal (19151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19151, 'portallanadryllcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19151, 0, 19151);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19151, 1, 'Lanadryll Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19151, 1, 33554867) /* SETUP_DID */
     , (19151, 2, 150994947) /* MOTION_TABLE_DID */
     , (19151, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19151, 1, 65536) /* ITEM_TYPE_INT */
     , (19151, 93, 3084) /* PHYSICS_STATE_INT */
     , (19151, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19151, 16, 32) /* ITEM_USEABLE_INT */
     , (19151, 111, 1) /* PORTAL_BITMASK_INT */
     , (19151, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19151, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19151, 1, True) /* STUCK_BOOL */
     , (19151, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19151, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19151, 13, True) /* ETHEREAL_BOOL */
     , (19151, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19151, 2, 2158886934, 64.719, 128.9, 124.005, 0.4072866, 0, 0, -0.9133004) /* DESTINATION_POSITION */;

