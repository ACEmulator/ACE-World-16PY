/* Weenie - Chakron Gate Portal (8830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8830, 'portalchakrongate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8830, 0, 8830);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8830, 1, 'Chakron Gate Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8830, 1, 33555926) /* SETUP_DID */
     , (8830, 2, 150994947) /* MOTION_TABLE_DID */
     , (8830, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8830, 1, 65536) /* ITEM_TYPE_INT */
     , (8830, 93, 3084) /* PHYSICS_STATE_INT */
     , (8830, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8830, 16, 32) /* ITEM_USEABLE_INT */
     , (8830, 86, 36) /* MIN_LEVEL_INT */
     , (8830, 111, 17) /* PORTAL_BITMASK_INT */
     , (8830, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8830, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8830, 1, True) /* STUCK_BOOL */
     , (8830, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8830, 13, True) /* ETHEREAL_BOOL */
     , (8830, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8830, 2, 44958387, 130, -6.3, 0, 0.006981153, 0, 0, -0.9999756) /* DESTINATION_POSITION */;

