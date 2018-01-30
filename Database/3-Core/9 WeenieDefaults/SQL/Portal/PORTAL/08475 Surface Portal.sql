/* Weenie - Surface Portal (8475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8475, 'portalmudcaveexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8475, 0, 8475);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8475, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8475, 1, 33554867) /* SETUP_DID */
     , (8475, 2, 150994947) /* MOTION_TABLE_DID */
     , (8475, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8475, 1, 65536) /* ITEM_TYPE_INT */
     , (8475, 93, 3084) /* PHYSICS_STATE_INT */
     , (8475, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8475, 16, 32) /* ITEM_USEABLE_INT */
     , (8475, 111, 1) /* PORTAL_BITMASK_INT */
     , (8475, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8475, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8475, 1, True) /* STUCK_BOOL */
     , (8475, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8475, 13, True) /* ETHEREAL_BOOL */
     , (8475, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8475, 2, 3844341761, 4.8, 3.2, 0, 0.9402882, 0, 0, -0.3403794) /* DESTINATION_POSITION */;

