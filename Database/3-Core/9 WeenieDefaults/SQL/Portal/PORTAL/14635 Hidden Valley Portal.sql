/* Weenie - Hidden Valley Portal (14635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14635, 'portalhiddenvalley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14635, 0, 14635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14635, 1, 'Hidden Valley Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14635, 1, 33554867) /* SETUP_DID */
     , (14635, 2, 150994947) /* MOTION_TABLE_DID */
     , (14635, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14635, 1, 65536) /* ITEM_TYPE_INT */
     , (14635, 93, 3084) /* PHYSICS_STATE_INT */
     , (14635, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14635, 16, 32) /* ITEM_USEABLE_INT */
     , (14635, 111, 1) /* PORTAL_BITMASK_INT */
     , (14635, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14635, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14635, 1, True) /* STUCK_BOOL */
     , (14635, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14635, 13, True) /* ETHEREAL_BOOL */
     , (14635, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14635, 2, 1741226021, 115.355, 104.708, 71.279, 0.9468768, 0, 0, -0.3215966) /* DESTINATION_POSITION */;

