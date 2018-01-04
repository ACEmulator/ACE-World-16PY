/* Weenie - Colier Mine (1547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1547, 'portalcoliermine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1547, 262164, 1547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1547, 1, 'Colier Mine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1547, 1, 33554867) /* SETUP_DID */
     , (1547, 2, 150994947) /* MOTION_TABLE_DID */
     , (1547, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1547, 1, 65536) /* ITEM_TYPE_INT */
     , (1547, 93, 3084) /* PHYSICS_STATE_INT */
     , (1547, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1547, 16, 32) /* ITEM_USEABLE_INT */
     , (1547, 111, 1) /* PORTAL_BITMASK_INT */
     , (1547, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1547, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1547, 1, True) /* STUCK_BOOL */
     , (1547, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1547, 13, True) /* ETHEREAL_BOOL */
     , (1547, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1547, 2, 28181292, 76.59, -97.36, 0, 0.9981402, 0, 0, -0.06096135) /* DESTINATION_POSITION */;

