/* Weenie - Forbidden Crypts Portal (5517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5517, 'portalforbiddencrypts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5517, 0, 5517);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5517, 1, 'Forbidden Crypts Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5517, 1, 33555923) /* SETUP_DID */
     , (5517, 2, 150994947) /* MOTION_TABLE_DID */
     , (5517, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5517, 1, 65536) /* ITEM_TYPE_INT */
     , (5517, 93, 3084) /* PHYSICS_STATE_INT */
     , (5517, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5517, 16, 32) /* ITEM_USEABLE_INT */
     , (5517, 86, 15) /* MIN_LEVEL_INT */
     , (5517, 111, 1) /* PORTAL_BITMASK_INT */
     , (5517, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5517, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5517, 1, True) /* STUCK_BOOL */
     , (5517, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5517, 13, True) /* ETHEREAL_BOOL */
     , (5517, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5517, 2, 20775637, 60, -10, -18, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

