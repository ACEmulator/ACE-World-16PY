/* Weenie - Plateau Top (2549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2549, 'portalplateautop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2549, 262164, 2549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2549, 1, 'Plateau Top') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2549, 1, 33554867) /* SETUP_DID */
     , (2549, 2, 150994947) /* MOTION_TABLE_DID */
     , (2549, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2549, 1, 65536) /* ITEM_TYPE_INT */
     , (2549, 93, 3084) /* PHYSICS_STATE_INT */
     , (2549, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2549, 16, 32) /* ITEM_USEABLE_INT */
     , (2549, 111, 1) /* PORTAL_BITMASK_INT */
     , (2549, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2549, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2549, 1, True) /* STUCK_BOOL */
     , (2549, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2549, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2549, 13, True) /* ETHEREAL_BOOL */
     , (2549, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2549, 2, 1236664328, 13.112, 181.23, 238.893, -0.9813128, 0, 0, -0.1924192) /* DESTINATION_POSITION */;

