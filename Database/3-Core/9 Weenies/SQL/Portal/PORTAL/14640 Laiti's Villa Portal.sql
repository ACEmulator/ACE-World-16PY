/* Weenie - Laiti's Villa Portal (14640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14640, 'portallaitisvilla');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14640, 262164, 14640);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14640, 1, 'Laiti''s Villa Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14640, 1, 33554867) /* SETUP_DID */
     , (14640, 2, 150994947) /* MOTION_TABLE_DID */
     , (14640, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14640, 1, 65536) /* ITEM_TYPE_INT */
     , (14640, 93, 3084) /* PHYSICS_STATE_INT */
     , (14640, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14640, 16, 32) /* ITEM_USEABLE_INT */
     , (14640, 111, 1) /* PORTAL_BITMASK_INT */
     , (14640, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14640, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14640, 1, True) /* STUCK_BOOL */
     , (14640, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14640, 13, True) /* ETHEREAL_BOOL */
     , (14640, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14640, 2, 1792213023, 77.262, 159.921, 154.678, -0.4043836, 0, 0, -0.9145895) /* DESTINATION_POSITION */;

