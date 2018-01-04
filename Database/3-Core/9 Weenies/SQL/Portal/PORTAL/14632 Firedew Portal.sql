/* Weenie - Firedew Portal (14632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14632, 'portalfiredew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14632, 262164, 14632);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14632, 1, 'Firedew Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14632, 1, 33554867) /* SETUP_DID */
     , (14632, 2, 150994947) /* MOTION_TABLE_DID */
     , (14632, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14632, 1, 65536) /* ITEM_TYPE_INT */
     , (14632, 93, 3084) /* PHYSICS_STATE_INT */
     , (14632, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14632, 16, 32) /* ITEM_USEABLE_INT */
     , (14632, 111, 1) /* PORTAL_BITMASK_INT */
     , (14632, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14632, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14632, 1, True) /* STUCK_BOOL */
     , (14632, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14632, 13, True) /* ETHEREAL_BOOL */
     , (14632, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14632, 2, 2360934445, 124.27, 99.927, 85.514, 0.9965082, 0, 0, -0.08349531) /* DESTINATION_POSITION */;

