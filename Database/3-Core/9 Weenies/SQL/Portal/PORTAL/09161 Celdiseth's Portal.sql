/* Weenie - Celdiseth's Portal (9161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9161, 'portalfebrewardtufa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9161, 0, 9161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9161, 1, 'Celdiseth''s Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9161, 1, 33554867) /* SETUP_DID */
     , (9161, 2, 150994947) /* MOTION_TABLE_DID */
     , (9161, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9161, 1, 65536) /* ITEM_TYPE_INT */
     , (9161, 93, 3084) /* PHYSICS_STATE_INT */
     , (9161, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9161, 16, 32) /* ITEM_USEABLE_INT */
     , (9161, 111, 17) /* PORTAL_BITMASK_INT */
     , (9161, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9161, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9161, 1, True) /* STUCK_BOOL */
     , (9161, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9161, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9161, 13, True) /* ETHEREAL_BOOL */
     , (9161, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9161, 2, 2599092254, 76, 141, 20, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

