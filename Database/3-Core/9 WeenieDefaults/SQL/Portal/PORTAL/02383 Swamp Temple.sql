/* Weenie - Swamp Temple (2383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2383, 'portalswamptemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2383, 0, 2383);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2383, 1, 'Swamp Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2383, 1, 33555922) /* SETUP_DID */
     , (2383, 2, 150994947) /* MOTION_TABLE_DID */
     , (2383, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2383, 1, 65536) /* ITEM_TYPE_INT */
     , (2383, 93, 3084) /* PHYSICS_STATE_INT */
     , (2383, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2383, 16, 32) /* ITEM_USEABLE_INT */
     , (2383, 86, 10) /* MIN_LEVEL_INT */
     , (2383, 111, 1) /* PORTAL_BITMASK_INT */
     , (2383, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2383, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2383, 1, True) /* STUCK_BOOL */
     , (2383, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2383, 13, True) /* ETHEREAL_BOOL */
     , (2383, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2383, 2, 27395165, 70, -70, 0, -0.9987501, 0, 0, -0.04998285) /* DESTINATION_POSITION */;

