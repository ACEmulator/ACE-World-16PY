/* Weenie - Celdiseth's Portal (8987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8987, 'portalceldiseth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8987, 0, 8987);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8987, 1, 'Celdiseth''s Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8987, 1, 33554867) /* SETUP_DID */
     , (8987, 2, 150994947) /* MOTION_TABLE_DID */
     , (8987, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8987, 1, 65536) /* ITEM_TYPE_INT */
     , (8987, 93, 3084) /* PHYSICS_STATE_INT */
     , (8987, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8987, 16, 32) /* ITEM_USEABLE_INT */
     , (8987, 111, 49) /* PORTAL_BITMASK_INT */
     , (8987, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8987, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8987, 1, True) /* STUCK_BOOL */
     , (8987, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8987, 13, True) /* ETHEREAL_BOOL */
     , (8987, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8987, 2, 2599092254, 76, 141, 20, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

