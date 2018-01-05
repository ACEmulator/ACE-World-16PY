/* Weenie - Gateway (6553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6553, 'portalshadowspireobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6553, 0, 6553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6553, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6553, 1, 33554867) /* SETUP_DID */
     , (6553, 2, 150994947) /* MOTION_TABLE_DID */
     , (6553, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6553, 1, 65536) /* ITEM_TYPE_INT */
     , (6553, 93, 3084) /* PHYSICS_STATE_INT */
     , (6553, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6553, 16, 32) /* ITEM_USEABLE_INT */
     , (6553, 111, 17) /* PORTAL_BITMASK_INT */
     , (6553, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6553, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6553, 1, True) /* STUCK_BOOL */
     , (6553, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6553, 13, True) /* ETHEREAL_BOOL */
     , (6553, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6553, 2, 640745731, 105, 81, 241.7, 0.8433914, 0, 0, -0.5372996) /* DESTINATION_POSITION */;

