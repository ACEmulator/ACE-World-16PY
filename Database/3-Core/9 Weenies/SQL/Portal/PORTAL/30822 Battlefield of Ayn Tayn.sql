/* Weenie - Battlefield of Ayn Tayn (30822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30822, 'portalayntayn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30822, 262164, 30822);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30822, 1, 'Battlefield of Ayn Tayn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30822, 1, 33554867) /* SETUP_DID */
     , (30822, 2, 150994947) /* MOTION_TABLE_DID */
     , (30822, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30822, 1, 65536) /* ITEM_TYPE_INT */
     , (30822, 93, 3084) /* PHYSICS_STATE_INT */
     , (30822, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30822, 16, 32) /* ITEM_USEABLE_INT */
     , (30822, 111, 1) /* PORTAL_BITMASK_INT */
     , (30822, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30822, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30822, 1, True) /* STUCK_BOOL */
     , (30822, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30822, 13, True) /* ETHEREAL_BOOL */
     , (30822, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30822, 2, 3242917895, 16.4, 159.7, 20.6, -0.7660444, 0, 0, -0.6427876) /* DESTINATION_POSITION */;

