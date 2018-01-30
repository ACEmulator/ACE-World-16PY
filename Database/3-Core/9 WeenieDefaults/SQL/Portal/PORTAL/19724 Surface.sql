/* Weenie - Surface (19724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19724, 'portalfathomlesschasmexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19724, 0, 19724);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19724, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19724, 1, 33554867) /* SETUP_DID */
     , (19724, 2, 150994947) /* MOTION_TABLE_DID */
     , (19724, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19724, 1, 65536) /* ITEM_TYPE_INT */
     , (19724, 93, 3084) /* PHYSICS_STATE_INT */
     , (19724, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19724, 16, 32) /* ITEM_USEABLE_INT */
     , (19724, 111, 49) /* PORTAL_BITMASK_INT */
     , (19724, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19724, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19724, 1, True) /* STUCK_BOOL */
     , (19724, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19724, 13, True) /* ETHEREAL_BOOL */
     , (19724, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19724, 2, 3461414947, 113, 53, 245.005, 0.9475985, 0, 0, -0.3194639) /* DESTINATION_POSITION */;

