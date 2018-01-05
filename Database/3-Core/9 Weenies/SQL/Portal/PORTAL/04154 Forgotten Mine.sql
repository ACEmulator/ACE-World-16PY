/* Weenie - Forgotten Mine (4154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4154, 'portalforgottenmine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4154, 0, 4154);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4154, 1, 'Forgotten Mine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4154, 1, 33554867) /* SETUP_DID */
     , (4154, 2, 150994947) /* MOTION_TABLE_DID */
     , (4154, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4154, 1, 65536) /* ITEM_TYPE_INT */
     , (4154, 93, 3084) /* PHYSICS_STATE_INT */
     , (4154, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4154, 16, 32) /* ITEM_USEABLE_INT */
     , (4154, 111, 1) /* PORTAL_BITMASK_INT */
     , (4154, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4154, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4154, 1, True) /* STUCK_BOOL */
     , (4154, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4154, 13, True) /* ETHEREAL_BOOL */
     , (4154, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4154, 2, 31719853, 38.4, -18.6, 6, -0.7826082, 0, 0, -0.6225145) /* DESTINATION_POSITION */;

