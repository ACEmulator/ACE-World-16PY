/* Weenie - Gredaline Consulate (9507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9507, 'portalenvoychamberexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9507, 262164, 9507);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9507, 1, 'Gredaline Consulate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9507, 1, 33554867) /* SETUP_DID */
     , (9507, 2, 150994947) /* MOTION_TABLE_DID */
     , (9507, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9507, 1, 65536) /* ITEM_TYPE_INT */
     , (9507, 93, 3084) /* PHYSICS_STATE_INT */
     , (9507, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9507, 16, 32) /* ITEM_USEABLE_INT */
     , (9507, 86, 25) /* MIN_LEVEL_INT */
     , (9507, 111, 1) /* PORTAL_BITMASK_INT */
     , (9507, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9507, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9507, 1, True) /* STUCK_BOOL */
     , (9507, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9507, 13, True) /* ETHEREAL_BOOL */
     , (9507, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9507, 2, 43713304, 280, -300, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

