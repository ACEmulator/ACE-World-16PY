/* Weenie - Holtburg House Portal (10987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10987, 'portalhouseholtburg-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10987, 0, 10987);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10987, 1, 'Holtburg House Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10987, 1, 33554867) /* SETUP_DID */
     , (10987, 2, 150994947) /* MOTION_TABLE_DID */
     , (10987, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10987, 1, 65536) /* ITEM_TYPE_INT */
     , (10987, 93, 3084) /* PHYSICS_STATE_INT */
     , (10987, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10987, 16, 32) /* ITEM_USEABLE_INT */
     , (10987, 111, 1) /* PORTAL_BITMASK_INT */
     , (10987, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10987, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10987, 1, True) /* STUCK_BOOL */
     , (10987, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10987, 13, True) /* ETHEREAL_BOOL */
     , (10987, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10987, 2, 2847080484, 101.6, 92.8, 106.7, -0.9914449, 0, 0, -0.1305261) /* DESTINATION_POSITION */;

