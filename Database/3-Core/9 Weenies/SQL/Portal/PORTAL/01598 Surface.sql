/* Weenie - Surface (1598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1598, 'portalthieftrailexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1598, 0, 1598);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1598, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1598, 1, 33554867) /* SETUP_DID */
     , (1598, 2, 150994947) /* MOTION_TABLE_DID */
     , (1598, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1598, 1, 65536) /* ITEM_TYPE_INT */
     , (1598, 93, 3084) /* PHYSICS_STATE_INT */
     , (1598, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1598, 16, 32) /* ITEM_USEABLE_INT */
     , (1598, 111, 1) /* PORTAL_BITMASK_INT */
     , (1598, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1598, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1598, 1, True) /* STUCK_BOOL */
     , (1598, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1598, 13, True) /* ETHEREAL_BOOL */
     , (1598, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1598, 2, 3847028773, 104.1, 111.5, 24, 0.3907311, 0, 0, -0.9205049) /* DESTINATION_POSITION */;

