/* Weenie - Purple Portal Template (30960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30960, 'portaldarkdesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30960, 262164, 30960);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30960, 1, 'Purple Portal Template') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30960, 1, 33554867) /* SETUP_DID */
     , (30960, 2, 150994947) /* MOTION_TABLE_DID */
     , (30960, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30960, 1, 65536) /* ITEM_TYPE_INT */
     , (30960, 93, 3084) /* PHYSICS_STATE_INT */
     , (30960, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30960, 16, 32) /* ITEM_USEABLE_INT */
     , (30960, 111, 1) /* PORTAL_BITMASK_INT */
     , (30960, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30960, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30960, 1, True) /* STUCK_BOOL */
     , (30960, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30960, 13, True) /* ETHEREAL_BOOL */
     , (30960, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30960, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* DESTINATION_POSITION */;

