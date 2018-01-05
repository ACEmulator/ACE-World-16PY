/* Weenie - Celdiseth's Portal (9159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9159, 'portalfebrewardobsidianspan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9159, 0, 9159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9159, 1, 'Celdiseth''s Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9159, 1, 33554867) /* SETUP_DID */
     , (9159, 2, 150994947) /* MOTION_TABLE_DID */
     , (9159, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9159, 1, 65536) /* ITEM_TYPE_INT */
     , (9159, 93, 3084) /* PHYSICS_STATE_INT */
     , (9159, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9159, 16, 32) /* ITEM_USEABLE_INT */
     , (9159, 111, 17) /* PORTAL_BITMASK_INT */
     , (9159, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9159, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9159, 1, True) /* STUCK_BOOL */
     , (9159, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9159, 13, True) /* ETHEREAL_BOOL */
     , (9159, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9159, 2, 2599092254, 76, 141, 20, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

