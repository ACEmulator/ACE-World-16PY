/* Weenie - Drytree Settlement Portal (15154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15154, 'portaldrytreesettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15154, 0, 15154);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15154, 1, 'Drytree Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15154, 1, 33554867) /* SETUP_DID */
     , (15154, 2, 150994947) /* MOTION_TABLE_DID */
     , (15154, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15154, 1, 65536) /* ITEM_TYPE_INT */
     , (15154, 93, 3084) /* PHYSICS_STATE_INT */
     , (15154, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15154, 16, 32) /* ITEM_USEABLE_INT */
     , (15154, 111, 1) /* PORTAL_BITMASK_INT */
     , (15154, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15154, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15154, 1, True) /* STUCK_BOOL */
     , (15154, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15154, 13, True) /* ETHEREAL_BOOL */
     , (15154, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15154, 2, 2725511196, 79.673, 81.305, 38.005, 0.7542055, 0, 0, -0.6566385) /* DESTINATION_POSITION */;

