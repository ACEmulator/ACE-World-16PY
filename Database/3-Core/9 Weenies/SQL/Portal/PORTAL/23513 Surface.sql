/* Weenie - Surface (23513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23513, 'portalsmallarchiveexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23513, 262164, 23513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23513, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23513, 1, 33554867) /* SETUP_DID */
     , (23513, 2, 150994947) /* MOTION_TABLE_DID */
     , (23513, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23513, 1, 65536) /* ITEM_TYPE_INT */
     , (23513, 93, 3084) /* PHYSICS_STATE_INT */
     , (23513, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23513, 16, 32) /* ITEM_USEABLE_INT */
     , (23513, 111, 49) /* PORTAL_BITMASK_INT */
     , (23513, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23513, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23513, 1, True) /* STUCK_BOOL */
     , (23513, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23513, 13, True) /* ETHEREAL_BOOL */
     , (23513, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23513, 2, 2905604122, 74.276, 24.632, 142.469, -0.7782431, 0, 0, -0.627963) /* DESTINATION_POSITION */;

