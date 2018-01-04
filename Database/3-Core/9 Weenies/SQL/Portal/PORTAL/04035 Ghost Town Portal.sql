/* Weenie - Ghost Town Portal (4035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4035, 'portalghosttown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4035, 262164, 4035);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4035, 1, 'Ghost Town Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4035, 1, 33554867) /* SETUP_DID */
     , (4035, 2, 150994947) /* MOTION_TABLE_DID */
     , (4035, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4035, 1, 65536) /* ITEM_TYPE_INT */
     , (4035, 93, 3084) /* PHYSICS_STATE_INT */
     , (4035, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4035, 16, 32) /* ITEM_USEABLE_INT */
     , (4035, 111, 1) /* PORTAL_BITMASK_INT */
     , (4035, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4035, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4035, 1, True) /* STUCK_BOOL */
     , (4035, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4035, 13, True) /* ETHEREAL_BOOL */
     , (4035, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4035, 2, 2932211773, 168.6, 104.5, 114.1, 0.6427876, 0, 0, -0.7660444) /* DESTINATION_POSITION */;

