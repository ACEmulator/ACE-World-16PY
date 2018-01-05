/* Weenie - Surface Portal (1548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1548, 'portalcoliermineexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1548, 0, 1548);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1548, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1548, 1, 33554867) /* SETUP_DID */
     , (1548, 2, 150994947) /* MOTION_TABLE_DID */
     , (1548, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1548, 1, 65536) /* ITEM_TYPE_INT */
     , (1548, 93, 3084) /* PHYSICS_STATE_INT */
     , (1548, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1548, 16, 32) /* ITEM_USEABLE_INT */
     , (1548, 111, 1) /* PORTAL_BITMASK_INT */
     , (1548, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1548, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1548, 1, True) /* STUCK_BOOL */
     , (1548, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1548, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1548, 13, True) /* ETHEREAL_BOOL */
     , (1548, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1548, 2, 2948989276, 102.7, 58.6, 116.1, 0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

