/* Weenie - Surface (8481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8481, 'portalvesayensmalltemplebexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8481, 0, 8481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8481, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8481, 1, 33554867) /* SETUP_DID */
     , (8481, 2, 150994947) /* MOTION_TABLE_DID */
     , (8481, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8481, 1, 65536) /* ITEM_TYPE_INT */
     , (8481, 93, 3084) /* PHYSICS_STATE_INT */
     , (8481, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8481, 16, 32) /* ITEM_USEABLE_INT */
     , (8481, 111, 17) /* PORTAL_BITMASK_INT */
     , (8481, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8481, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8481, 1, True) /* STUCK_BOOL */
     , (8481, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8481, 13, True) /* ETHEREAL_BOOL */
     , (8481, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8481, 2, 4179689501, 76.586, 109, 20, -0.8191521, 0, 0, -0.5735765) /* DESTINATION_POSITION */;

