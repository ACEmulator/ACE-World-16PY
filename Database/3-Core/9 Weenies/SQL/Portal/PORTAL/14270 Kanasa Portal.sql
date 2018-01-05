/* Weenie - Kanasa Portal (14270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14270, 'portalkanasa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14270, 0, 14270);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14270, 1, 'Kanasa Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14270, 1, 33554867) /* SETUP_DID */
     , (14270, 2, 150994947) /* MOTION_TABLE_DID */
     , (14270, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14270, 1, 65536) /* ITEM_TYPE_INT */
     , (14270, 93, 3084) /* PHYSICS_STATE_INT */
     , (14270, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14270, 16, 32) /* ITEM_USEABLE_INT */
     , (14270, 111, 1) /* PORTAL_BITMASK_INT */
     , (14270, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14270, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14270, 1, True) /* STUCK_BOOL */
     , (14270, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14270, 13, True) /* ETHEREAL_BOOL */
     , (14270, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14270, 2, 2889809965, 134, 101.12, 46.745, -0.791437, 0, 0, -0.6112507) /* DESTINATION_POSITION */;

