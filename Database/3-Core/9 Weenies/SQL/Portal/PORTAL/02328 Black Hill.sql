/* Weenie - Black Hill (2328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2328, 'portalblackhill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2328, 262164, 2328);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2328, 1, 'Black Hill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2328, 1, 33554867) /* SETUP_DID */
     , (2328, 2, 150994947) /* MOTION_TABLE_DID */
     , (2328, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2328, 1, 65536) /* ITEM_TYPE_INT */
     , (2328, 93, 3084) /* PHYSICS_STATE_INT */
     , (2328, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2328, 16, 32) /* ITEM_USEABLE_INT */
     , (2328, 111, 1) /* PORTAL_BITMASK_INT */
     , (2328, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2328, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2328, 1, True) /* STUCK_BOOL */
     , (2328, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2328, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2328, 13, True) /* ETHEREAL_BOOL */
     , (2328, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2328, 2, 1043398660, 11.8, 93.1, 238.6, -0.515038, 0, 0, -0.8571673) /* DESTINATION_POSITION */;

