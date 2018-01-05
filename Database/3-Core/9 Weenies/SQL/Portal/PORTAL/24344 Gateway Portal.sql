/* Weenie - Gateway Portal (24344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24344, 'portalgrubhatcheryreturn1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24344, 0, 24344);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24344, 1, 'Gateway Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24344, 1, 33554867) /* SETUP_DID */
     , (24344, 2, 150994947) /* MOTION_TABLE_DID */
     , (24344, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24344, 1, 65536) /* ITEM_TYPE_INT */
     , (24344, 93, 3084) /* PHYSICS_STATE_INT */
     , (24344, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24344, 16, 32) /* ITEM_USEABLE_INT */
     , (24344, 111, 49) /* PORTAL_BITMASK_INT */
     , (24344, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24344, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24344, 1, True) /* STUCK_BOOL */
     , (24344, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24344, 13, True) /* ETHEREAL_BOOL */
     , (24344, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24344, 2, 1467220242, 0.928162, -0.856308, 6.005, 0.3420202, 0, 0, -0.9396926) /* DESTINATION_POSITION */;

