/* Weenie - Broadacre Cottages Portal (12480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12480, 'portalbroadacrecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12480, 262164, 12480);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12480, 1, 'Broadacre Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12480, 1, 33554867) /* SETUP_DID */
     , (12480, 2, 150994947) /* MOTION_TABLE_DID */
     , (12480, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12480, 1, 65536) /* ITEM_TYPE_INT */
     , (12480, 93, 3084) /* PHYSICS_STATE_INT */
     , (12480, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12480, 16, 32) /* ITEM_USEABLE_INT */
     , (12480, 111, 1) /* PORTAL_BITMASK_INT */
     , (12480, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12480, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12480, 1, True) /* STUCK_BOOL */
     , (12480, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12480, 13, True) /* ETHEREAL_BOOL */
     , (12480, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12480, 2, 3463446579, 158.468, 52.971, 41.591, -0.8366209, 0, 0, -0.5477822) /* DESTINATION_POSITION */;

