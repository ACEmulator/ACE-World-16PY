/* Weenie - Surface (3639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3639, 'portalknathlairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3639, 0, 3639);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3639, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3639, 1, 33554867) /* SETUP_DID */
     , (3639, 2, 150994947) /* MOTION_TABLE_DID */
     , (3639, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3639, 1, 65536) /* ITEM_TYPE_INT */
     , (3639, 93, 3084) /* PHYSICS_STATE_INT */
     , (3639, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3639, 16, 32) /* ITEM_USEABLE_INT */
     , (3639, 111, 1) /* PORTAL_BITMASK_INT */
     , (3639, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3639, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3639, 1, True) /* STUCK_BOOL */
     , (3639, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3639, 13, True) /* ETHEREAL_BOOL */
     , (3639, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3639, 2, 960561155, 18.735, 57.92, 0.444, 0.9903613, 0, 0, -0.1385077) /* DESTINATION_POSITION */;

