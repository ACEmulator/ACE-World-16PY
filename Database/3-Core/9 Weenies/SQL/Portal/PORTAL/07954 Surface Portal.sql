/* Weenie - Surface Portal (7954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7954, 'portalfenmalainmenhirring1exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7954, 262164, 7954);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7954, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7954, 1, 33554867) /* SETUP_DID */
     , (7954, 2, 150994947) /* MOTION_TABLE_DID */
     , (7954, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7954, 1, 65536) /* ITEM_TYPE_INT */
     , (7954, 93, 3084) /* PHYSICS_STATE_INT */
     , (7954, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7954, 16, 32) /* ITEM_USEABLE_INT */
     , (7954, 111, 1) /* PORTAL_BITMASK_INT */
     , (7954, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7954, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7954, 1, True) /* STUCK_BOOL */
     , (7954, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7954, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7954, 13, True) /* ETHEREAL_BOOL */
     , (7954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7954, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7954, 2, 3224174638, 134.7, 122.2, 256.9, 1, 0, 0, 0) /* DESTINATION_POSITION */;

