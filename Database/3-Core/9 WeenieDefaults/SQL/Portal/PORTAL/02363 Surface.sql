/* Weenie - Surface (2363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2363, 'portalthasaliexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2363, 0, 2363);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2363, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2363, 1, 33554867) /* SETUP_DID */
     , (2363, 2, 150994947) /* MOTION_TABLE_DID */
     , (2363, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2363, 1, 65536) /* ITEM_TYPE_INT */
     , (2363, 93, 3084) /* PHYSICS_STATE_INT */
     , (2363, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2363, 16, 32) /* ITEM_USEABLE_INT */
     , (2363, 111, 1) /* PORTAL_BITMASK_INT */
     , (2363, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2363, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2363, 1, True) /* STUCK_BOOL */
     , (2363, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2363, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2363, 13, True) /* ETHEREAL_BOOL */
     , (2363, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2363, 2, 2656698383, 28.5, 165.9, 42, 0.3255681, 0, 0, -0.9455186) /* DESTINATION_POSITION */;

