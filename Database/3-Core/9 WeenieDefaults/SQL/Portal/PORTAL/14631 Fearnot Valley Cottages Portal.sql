/* Weenie - Fearnot Valley Cottages Portal (14631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14631, 'portalfearnotvalleycottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14631, 0, 14631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14631, 1, 'Fearnot Valley Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14631, 1, 33554867) /* SETUP_DID */
     , (14631, 2, 150994947) /* MOTION_TABLE_DID */
     , (14631, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14631, 1, 65536) /* ITEM_TYPE_INT */
     , (14631, 93, 3084) /* PHYSICS_STATE_INT */
     , (14631, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14631, 16, 32) /* ITEM_USEABLE_INT */
     , (14631, 111, 1) /* PORTAL_BITMASK_INT */
     , (14631, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14631, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14631, 1, True) /* STUCK_BOOL */
     , (14631, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14631, 13, True) /* ETHEREAL_BOOL */
     , (14631, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14631, 2, 1738342437, 102.428, 99.669, 28.934, 0.5895417, 0, 0, -0.8077379) /* DESTINATION_POSITION */;

