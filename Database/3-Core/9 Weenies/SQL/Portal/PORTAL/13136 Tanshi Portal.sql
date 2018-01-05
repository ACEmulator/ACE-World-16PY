/* Weenie - Tanshi Portal (13136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13136, 'portaltanshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13136, 0, 13136);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13136, 1, 'Tanshi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13136, 1, 33554867) /* SETUP_DID */
     , (13136, 2, 150994947) /* MOTION_TABLE_DID */
     , (13136, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13136, 1, 65536) /* ITEM_TYPE_INT */
     , (13136, 93, 3084) /* PHYSICS_STATE_INT */
     , (13136, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13136, 16, 32) /* ITEM_USEABLE_INT */
     , (13136, 111, 1) /* PORTAL_BITMASK_INT */
     , (13136, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13136, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13136, 1, True) /* STUCK_BOOL */
     , (13136, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13136, 13, True) /* ETHEREAL_BOOL */
     , (13136, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13136, 2, 3544580122, 92.574, 29.647, 40.005, -0.9950616, 0, 0, -0.09925913) /* DESTINATION_POSITION */;

