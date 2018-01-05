/* Weenie - Wai Jhou Portal (4218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4218, 'portalwaijhou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4218, 0, 4218);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4218, 1, 'Wai Jhou Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4218, 1, 33554867) /* SETUP_DID */
     , (4218, 2, 150994947) /* MOTION_TABLE_DID */
     , (4218, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4218, 1, 65536) /* ITEM_TYPE_INT */
     , (4218, 93, 3084) /* PHYSICS_STATE_INT */
     , (4218, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4218, 16, 32) /* ITEM_USEABLE_INT */
     , (4218, 111, 1) /* PORTAL_BITMASK_INT */
     , (4218, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4218, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4218, 1, True) /* STUCK_BOOL */
     , (4218, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4218, 13, True) /* ETHEREAL_BOOL */
     , (4218, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4218, 2, 1060175879, 23, 149.6, -0.1, 0.9799247, 0, 0, -0.1993679) /* DESTINATION_POSITION */;

