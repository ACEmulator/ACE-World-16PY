/* Weenie - Way Back to Tekapuapuh's (10926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10926, 'portalgrubhatcheryexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10926, 0, 10926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10926, 1, 'Way Back to Tekapuapuh''s') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10926, 1, 33554867) /* SETUP_DID */
     , (10926, 2, 150994947) /* MOTION_TABLE_DID */
     , (10926, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10926, 1, 65536) /* ITEM_TYPE_INT */
     , (10926, 93, 3084) /* PHYSICS_STATE_INT */
     , (10926, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10926, 16, 32) /* ITEM_USEABLE_INT */
     , (10926, 111, 49) /* PORTAL_BITMASK_INT */
     , (10926, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10926, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10926, 1, True) /* STUCK_BOOL */
     , (10926, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10926, 13, True) /* ETHEREAL_BOOL */
     , (10926, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10926, 2, 230227988, 57.5, 85.9, -0.1, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

