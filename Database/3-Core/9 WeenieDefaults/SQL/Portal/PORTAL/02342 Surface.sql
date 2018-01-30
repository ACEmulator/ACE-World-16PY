/* Weenie - Surface (2342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2342, 'portaltrialosexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2342, 0, 2342);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2342, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2342, 1, 33554867) /* SETUP_DID */
     , (2342, 2, 150994947) /* MOTION_TABLE_DID */
     , (2342, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2342, 1, 65536) /* ITEM_TYPE_INT */
     , (2342, 93, 3084) /* PHYSICS_STATE_INT */
     , (2342, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2342, 16, 32) /* ITEM_USEABLE_INT */
     , (2342, 111, 1) /* PORTAL_BITMASK_INT */
     , (2342, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2342, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2342, 1, True) /* STUCK_BOOL */
     , (2342, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2342, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2342, 13, True) /* ETHEREAL_BOOL */
     , (2342, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2342, 2, 3291873314, 111.9, 28.9, 63, 1, 0, 0, 0) /* DESTINATION_POSITION */;

