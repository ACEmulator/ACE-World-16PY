/* Weenie - Surface Portal (7942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7942, 'portalfenmalainvestibuleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7942, 0, 7942);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7942, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7942, 1, 33554867) /* SETUP_DID */
     , (7942, 2, 150994947) /* MOTION_TABLE_DID */
     , (7942, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7942, 1, 65536) /* ITEM_TYPE_INT */
     , (7942, 93, 3084) /* PHYSICS_STATE_INT */
     , (7942, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7942, 16, 32) /* ITEM_USEABLE_INT */
     , (7942, 111, 1) /* PORTAL_BITMASK_INT */
     , (7942, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7942, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7942, 1, True) /* STUCK_BOOL */
     , (7942, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7942, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7942, 13, True) /* ETHEREAL_BOOL */
     , (7942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7942, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7942, 2, 3292790824, 103.8, 171.1, 248.8, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

