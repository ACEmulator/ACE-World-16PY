/* Weenie - Asheron's Island South (24350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24350, 'portalasheronislanda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24350, 0, 24350);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24350, 1, 'Asheron''s Island South') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24350, 1, 33554867) /* SETUP_DID */
     , (24350, 2, 150994947) /* MOTION_TABLE_DID */
     , (24350, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24350, 1, 65536) /* ITEM_TYPE_INT */
     , (24350, 93, 3084) /* PHYSICS_STATE_INT */
     , (24350, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24350, 16, 32) /* ITEM_USEABLE_INT */
     , (24350, 111, 49) /* PORTAL_BITMASK_INT */
     , (24350, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24350, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24350, 1, True) /* STUCK_BOOL */
     , (24350, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24350, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24350, 13, True) /* ETHEREAL_BOOL */
     , (24350, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24350, 2, 3666935845, 100.147, 114.412, -0.095, -0.9799908, 0, 0, -0.1990429) /* DESTINATION_POSITION */;

