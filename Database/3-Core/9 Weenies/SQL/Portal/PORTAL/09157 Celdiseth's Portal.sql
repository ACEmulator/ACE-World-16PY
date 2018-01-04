/* Weenie - Celdiseth's Portal (9157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9157, 'portalfebrewardnanto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9157, 262164, 9157);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9157, 1, 'Celdiseth''s Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9157, 1, 33554867) /* SETUP_DID */
     , (9157, 2, 150994947) /* MOTION_TABLE_DID */
     , (9157, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9157, 1, 65536) /* ITEM_TYPE_INT */
     , (9157, 93, 3084) /* PHYSICS_STATE_INT */
     , (9157, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9157, 16, 32) /* ITEM_USEABLE_INT */
     , (9157, 111, 17) /* PORTAL_BITMASK_INT */
     , (9157, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9157, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9157, 1, True) /* STUCK_BOOL */
     , (9157, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9157, 13, True) /* ETHEREAL_BOOL */
     , (9157, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9157, 2, 2599092254, 76, 141, 20, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

