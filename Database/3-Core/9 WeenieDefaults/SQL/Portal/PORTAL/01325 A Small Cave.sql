/* Weenie - A Small Cave (1325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1325, 'portalemptychamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1325, 0, 1325);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1325, 1, 'A Small Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1325, 1, 33554867) /* SETUP_DID */
     , (1325, 2, 150994947) /* MOTION_TABLE_DID */
     , (1325, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1325, 1, 65536) /* ITEM_TYPE_INT */
     , (1325, 93, 3084) /* PHYSICS_STATE_INT */
     , (1325, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1325, 16, 32) /* ITEM_USEABLE_INT */
     , (1325, 111, 1) /* PORTAL_BITMASK_INT */
     , (1325, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1325, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1325, 1, True) /* STUCK_BOOL */
     , (1325, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1325, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1325, 13, True) /* ETHEREAL_BOOL */
     , (1325, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1325, 2, 31916321, 58.561, -28.65, 0, -0.5519369, 0, 0, -0.8338858) /* DESTINATION_POSITION */;

