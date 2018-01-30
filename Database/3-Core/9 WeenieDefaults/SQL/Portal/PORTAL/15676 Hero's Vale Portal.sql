/* Weenie - Hero's Vale Portal (15676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15676, 'portalherosvale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15676, 0, 15676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15676, 1, 'Hero''s Vale Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15676, 1, 33554867) /* SETUP_DID */
     , (15676, 2, 150994947) /* MOTION_TABLE_DID */
     , (15676, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15676, 1, 65536) /* ITEM_TYPE_INT */
     , (15676, 93, 3084) /* PHYSICS_STATE_INT */
     , (15676, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15676, 16, 32) /* ITEM_USEABLE_INT */
     , (15676, 111, 1) /* PORTAL_BITMASK_INT */
     , (15676, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15676, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15676, 1, True) /* STUCK_BOOL */
     , (15676, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15676, 13, True) /* ETHEREAL_BOOL */
     , (15676, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15676, 2, 1185218606, 131.406, 124.975, 57.055, -0.4728968, 0, 0, -0.8811178) /* DESTINATION_POSITION */;

