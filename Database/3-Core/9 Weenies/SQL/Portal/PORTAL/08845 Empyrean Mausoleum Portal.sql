/* Weenie - Empyrean Mausoleum Portal (8845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8845, 'portalempyreanmausoleum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8845, 0, 8845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8845, 1, 'Empyrean Mausoleum Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8845, 1, 33554867) /* SETUP_DID */
     , (8845, 2, 150994947) /* MOTION_TABLE_DID */
     , (8845, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8845, 1, 65536) /* ITEM_TYPE_INT */
     , (8845, 93, 3084) /* PHYSICS_STATE_INT */
     , (8845, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8845, 16, 32) /* ITEM_USEABLE_INT */
     , (8845, 111, 17) /* PORTAL_BITMASK_INT */
     , (8845, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8845, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8845, 1, True) /* STUCK_BOOL */
     , (8845, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8845, 13, True) /* ETHEREAL_BOOL */
     , (8845, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8845, 2, 44827097, 890, -180, -12, 1, 0, 0, 0) /* DESTINATION_POSITION */;

