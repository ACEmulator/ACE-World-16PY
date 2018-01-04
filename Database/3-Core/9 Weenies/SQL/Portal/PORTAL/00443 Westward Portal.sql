/* Weenie - Westward Portal (443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (443, 'portal27');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (443, 262164, 443);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (443, 1, 'Westward Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (443, 1, 33555923) /* SETUP_DID */
     , (443, 2, 150994947) /* MOTION_TABLE_DID */
     , (443, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (443, 1, 65536) /* ITEM_TYPE_INT */
     , (443, 93, 1036) /* PHYSICS_STATE_INT */
     , (443, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (443, 16, 32) /* ITEM_USEABLE_INT */
     , (443, 86, 15) /* MIN_LEVEL_INT */
     , (443, 111, 1) /* PORTAL_BITMASK_INT */
     , (443, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (443, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (443, 1, True) /* STUCK_BOOL */
     , (443, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (443, 13, True) /* ETHEREAL_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (443, 2, 1524105232, 41.25, 180, 80.6, -0.5097922, 0, 0, -0.8602976) /* DESTINATION_POSITION */;

