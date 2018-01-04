/* Weenie - Upper Shade Stronghold Portal (8847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8847, 'portalshadestronghold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8847, 262164, 8847);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8847, 1, 'Upper Shade Stronghold Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8847, 1, 33555923) /* SETUP_DID */
     , (8847, 2, 150994947) /* MOTION_TABLE_DID */
     , (8847, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8847, 1, 65536) /* ITEM_TYPE_INT */
     , (8847, 93, 3084) /* PHYSICS_STATE_INT */
     , (8847, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8847, 16, 32) /* ITEM_USEABLE_INT */
     , (8847, 86, 26) /* MIN_LEVEL_INT */
     , (8847, 111, 17) /* PORTAL_BITMASK_INT */
     , (8847, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8847, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8847, 1, True) /* STUCK_BOOL */
     , (8847, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8847, 13, True) /* ETHEREAL_BOOL */
     , (8847, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8847, 2, 45154920, 70, -490, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

