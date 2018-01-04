/* Weenie - Sunken Mere (27778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27778, 'portalsunkenmerehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27778, 262164, 27778);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27778, 1, 'Sunken Mere') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27778, 1, 33554867) /* SETUP_DID */
     , (27778, 2, 150994947) /* MOTION_TABLE_DID */
     , (27778, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27778, 1, 65536) /* ITEM_TYPE_INT */
     , (27778, 93, 3084) /* PHYSICS_STATE_INT */
     , (27778, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27778, 16, 32) /* ITEM_USEABLE_INT */
     , (27778, 86, 60) /* MIN_LEVEL_INT */
     , (27778, 111, 49) /* PORTAL_BITMASK_INT */
     , (27778, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27778, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27778, 1, True) /* STUCK_BOOL */
     , (27778, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27778, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27778, 13, True) /* ETHEREAL_BOOL */
     , (27778, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27778, 2, 1665860728, 60, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

