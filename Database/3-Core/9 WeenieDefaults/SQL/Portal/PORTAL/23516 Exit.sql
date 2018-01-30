/* Weenie - Exit (23516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23516, 'portaltowerexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23516, 0, 23516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23516, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23516, 1, 33554867) /* SETUP_DID */
     , (23516, 2, 150994947) /* MOTION_TABLE_DID */
     , (23516, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23516, 1, 65536) /* ITEM_TYPE_INT */
     , (23516, 93, 3084) /* PHYSICS_STATE_INT */
     , (23516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23516, 16, 32) /* ITEM_USEABLE_INT */
     , (23516, 111, 49) /* PORTAL_BITMASK_INT */
     , (23516, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23516, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23516, 1, True) /* STUCK_BOOL */
     , (23516, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23516, 13, True) /* ETHEREAL_BOOL */
     , (23516, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23516, 2, 2840854552, 55.752, 169.706, 30.147, 0.1035563, 0, 0, -0.9946236) /* DESTINATION_POSITION */;

