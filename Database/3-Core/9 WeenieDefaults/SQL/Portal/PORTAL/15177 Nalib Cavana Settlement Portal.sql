/* Weenie - Nalib Cavana Settlement Portal (15177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15177, 'portalnalibcavanasettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15177, 0, 15177);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15177, 1, 'Nalib Cavana Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15177, 1, 33554867) /* SETUP_DID */
     , (15177, 2, 150994947) /* MOTION_TABLE_DID */
     , (15177, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15177, 1, 65536) /* ITEM_TYPE_INT */
     , (15177, 93, 3084) /* PHYSICS_STATE_INT */
     , (15177, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15177, 16, 32) /* ITEM_USEABLE_INT */
     , (15177, 111, 1) /* PORTAL_BITMASK_INT */
     , (15177, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15177, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15177, 1, True) /* STUCK_BOOL */
     , (15177, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15177, 13, True) /* ETHEREAL_BOOL */
     , (15177, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15177, 2, 1604714533, 109.126, 105.719, 97.625, -0.9132755, 0, 0, -0.4073424) /* DESTINATION_POSITION */;

