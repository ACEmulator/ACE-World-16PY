/* Weenie - Surface Portal (8219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8219, 'portalxaraexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8219, 0, 8219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8219, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8219, 1, 33554867) /* SETUP_DID */
     , (8219, 2, 150994947) /* MOTION_TABLE_DID */
     , (8219, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8219, 1, 65536) /* ITEM_TYPE_INT */
     , (8219, 93, 3084) /* PHYSICS_STATE_INT */
     , (8219, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8219, 16, 32) /* ITEM_USEABLE_INT */
     , (8219, 111, 1) /* PORTAL_BITMASK_INT */
     , (8219, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8219, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8219, 1, True) /* STUCK_BOOL */
     , (8219, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8219, 13, True) /* ETHEREAL_BOOL */
     , (8219, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8219, 2, 2471165985, 108.3, 6.1, 18.1, -0.9645574, 0, 0, -0.2638731) /* DESTINATION_POSITION */;

