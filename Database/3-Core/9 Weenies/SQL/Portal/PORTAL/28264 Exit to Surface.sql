/* Weenie - Exit to Surface (28264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28264, 'portalmosswartmirewitchexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28264, 0, 28264);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28264, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28264, 1, 33554867) /* SETUP_DID */
     , (28264, 2, 150994947) /* MOTION_TABLE_DID */
     , (28264, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28264, 1, 65536) /* ITEM_TYPE_INT */
     , (28264, 93, 3084) /* PHYSICS_STATE_INT */
     , (28264, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28264, 16, 32) /* ITEM_USEABLE_INT */
     , (28264, 111, 1) /* PORTAL_BITMASK_INT */
     , (28264, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28264, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28264, 1, True) /* STUCK_BOOL */
     , (28264, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28264, 13, True) /* ETHEREAL_BOOL */
     , (28264, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28264, 2, 3877634061, 35, 110, 0.005, 0.9496991, 0, 0, -0.3131638) /* DESTINATION_POSITION */;

