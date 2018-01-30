/* Weenie - Secluded Valley Cottages Portal (19158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19158, 'portalsecludedvalleycottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19158, 0, 19158);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19158, 1, 'Secluded Valley Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19158, 1, 33554867) /* SETUP_DID */
     , (19158, 2, 150994947) /* MOTION_TABLE_DID */
     , (19158, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19158, 1, 65536) /* ITEM_TYPE_INT */
     , (19158, 93, 3084) /* PHYSICS_STATE_INT */
     , (19158, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19158, 16, 32) /* ITEM_USEABLE_INT */
     , (19158, 111, 1) /* PORTAL_BITMASK_INT */
     , (19158, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19158, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19158, 1, True) /* STUCK_BOOL */
     , (19158, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19158, 13, True) /* ETHEREAL_BOOL */
     , (19158, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19158, 2, 3552575515, 84.308, 52.06, 99.052, -0.9891893, 0, 0, -0.146644) /* DESTINATION_POSITION */;

