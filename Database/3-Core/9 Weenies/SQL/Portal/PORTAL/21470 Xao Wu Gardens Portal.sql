/* Weenie - Xao Wu Gardens Portal (21470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21470, 'portalxaowugardens');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21470, 262164, 21470);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21470, 1, 'Xao Wu Gardens Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21470, 1, 33554867) /* SETUP_DID */
     , (21470, 2, 150994947) /* MOTION_TABLE_DID */
     , (21470, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21470, 1, 65536) /* ITEM_TYPE_INT */
     , (21470, 93, 3084) /* PHYSICS_STATE_INT */
     , (21470, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21470, 16, 32) /* ITEM_USEABLE_INT */
     , (21470, 111, 1) /* PORTAL_BITMASK_INT */
     , (21470, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21470, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21470, 1, True) /* STUCK_BOOL */
     , (21470, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21470, 13, True) /* ETHEREAL_BOOL */
     , (21470, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21470, 2, 2399142241, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

