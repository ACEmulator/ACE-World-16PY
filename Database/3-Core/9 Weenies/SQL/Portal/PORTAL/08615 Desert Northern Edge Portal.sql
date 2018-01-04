/* Weenie - Desert Northern Edge Portal (8615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8615, 'portaldesertnorthernedge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8615, 262164, 8615);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8615, 1, 'Desert Northern Edge Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8615, 1, 33554867) /* SETUP_DID */
     , (8615, 2, 150994947) /* MOTION_TABLE_DID */
     , (8615, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8615, 1, 65536) /* ITEM_TYPE_INT */
     , (8615, 93, 3084) /* PHYSICS_STATE_INT */
     , (8615, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8615, 16, 32) /* ITEM_USEABLE_INT */
     , (8615, 111, 1) /* PORTAL_BITMASK_INT */
     , (8615, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8615, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8615, 1, True) /* STUCK_BOOL */
     , (8615, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8615, 13, True) /* ETHEREAL_BOOL */
     , (8615, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8615, 2, 2543124540, 180, 75, 76.3, -0.9999619, 0, 0, -0.008726637) /* DESTINATION_POSITION */;

