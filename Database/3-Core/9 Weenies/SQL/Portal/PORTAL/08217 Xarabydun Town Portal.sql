/* Weenie - Xarabydun Town Portal (8217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8217, 'portalxara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8217, 262164, 8217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8217, 1, 'Xarabydun Town Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8217, 1, 33554867) /* SETUP_DID */
     , (8217, 2, 150994947) /* MOTION_TABLE_DID */
     , (8217, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8217, 1, 65536) /* ITEM_TYPE_INT */
     , (8217, 93, 3084) /* PHYSICS_STATE_INT */
     , (8217, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8217, 16, 32) /* ITEM_USEABLE_INT */
     , (8217, 111, 1) /* PORTAL_BITMASK_INT */
     , (8217, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8217, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8217, 1, True) /* STUCK_BOOL */
     , (8217, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8217, 13, True) /* ETHEREAL_BOOL */
     , (8217, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8217, 2, 2471166526, 103.6, 25.1, -13.6, 0.6990397, 0, 0, -0.7150829) /* DESTINATION_POSITION */;

