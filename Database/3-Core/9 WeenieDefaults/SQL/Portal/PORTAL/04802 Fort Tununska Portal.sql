/* Weenie - Fort Tununska Portal (4802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4802, 'portalforttununska');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4802, 0, 4802);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4802, 1, 'Fort Tununska Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4802, 1, 33554867) /* SETUP_DID */
     , (4802, 2, 150994947) /* MOTION_TABLE_DID */
     , (4802, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4802, 1, 65536) /* ITEM_TYPE_INT */
     , (4802, 93, 3084) /* PHYSICS_STATE_INT */
     , (4802, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4802, 16, 32) /* ITEM_USEABLE_INT */
     , (4802, 111, 1) /* PORTAL_BITMASK_INT */
     , (4802, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4802, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4802, 1, True) /* STUCK_BOOL */
     , (4802, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4802, 13, True) /* ETHEREAL_BOOL */
     , (4802, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4802, 2, 23068995, 40, -100, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

