/* Weenie - Lady Maila Estates Portal (15168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15168, 'portalladymailaestates');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15168, 0, 15168);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15168, 1, 'Lady Maila Estates Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15168, 1, 33554867) /* SETUP_DID */
     , (15168, 2, 150994947) /* MOTION_TABLE_DID */
     , (15168, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15168, 1, 65536) /* ITEM_TYPE_INT */
     , (15168, 93, 3084) /* PHYSICS_STATE_INT */
     , (15168, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15168, 16, 32) /* ITEM_USEABLE_INT */
     , (15168, 111, 1) /* PORTAL_BITMASK_INT */
     , (15168, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15168, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15168, 1, True) /* STUCK_BOOL */
     , (15168, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15168, 13, True) /* ETHEREAL_BOOL */
     , (15168, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15168, 2, 1172045860, 101.869, 94.217, 30.643, -0.8838677, 0, 0, -0.4677369) /* DESTINATION_POSITION */;

