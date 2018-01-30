/* Weenie - Arida Butte Portal (12473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12473, 'portalaridabutte');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12473, 0, 12473);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12473, 1, 'Arida Butte Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12473, 1, 33554867) /* SETUP_DID */
     , (12473, 2, 150994947) /* MOTION_TABLE_DID */
     , (12473, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12473, 1, 65536) /* ITEM_TYPE_INT */
     , (12473, 93, 3084) /* PHYSICS_STATE_INT */
     , (12473, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12473, 16, 32) /* ITEM_USEABLE_INT */
     , (12473, 111, 1) /* PORTAL_BITMASK_INT */
     , (12473, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12473, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12473, 1, True) /* STUCK_BOOL */
     , (12473, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12473, 13, True) /* ETHEREAL_BOOL */
     , (12473, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12473, 2, 2908880958, 183.102, 127.419, 53.488, -0.7318178, 0, 0, -0.6815004) /* DESTINATION_POSITION */;

