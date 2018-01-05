/* Weenie - Surface (22658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22658, 'portaltuskerarmoryexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22658, 0, 22658);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22658, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22658, 1, 33554867) /* SETUP_DID */
     , (22658, 2, 150994947) /* MOTION_TABLE_DID */
     , (22658, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22658, 1, 65536) /* ITEM_TYPE_INT */
     , (22658, 93, 3084) /* PHYSICS_STATE_INT */
     , (22658, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22658, 16, 32) /* ITEM_USEABLE_INT */
     , (22658, 111, 49) /* PORTAL_BITMASK_INT */
     , (22658, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22658, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22658, 1, True) /* STUCK_BOOL */
     , (22658, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22658, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22658, 13, True) /* ETHEREAL_BOOL */
     , (22658, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22658, 2, 4018077707, 30.247, 49.295, 12.005, 0.999759, 0, 0, -0.0219544) /* DESTINATION_POSITION */;

