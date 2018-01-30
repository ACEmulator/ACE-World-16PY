/* Weenie - Qalaba'r House Portal (10988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10988, 'portalhouseqalabar-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10988, 0, 10988);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10988, 1, 'Qalaba''r House Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10988, 1, 33554867) /* SETUP_DID */
     , (10988, 2, 150994947) /* MOTION_TABLE_DID */
     , (10988, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10988, 1, 65536) /* ITEM_TYPE_INT */
     , (10988, 93, 3084) /* PHYSICS_STATE_INT */
     , (10988, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10988, 16, 32) /* ITEM_USEABLE_INT */
     , (10988, 111, 1) /* PORTAL_BITMASK_INT */
     , (10988, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10988, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10988, 1, True) /* STUCK_BOOL */
     , (10988, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10988, 13, True) /* ETHEREAL_BOOL */
     , (10988, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10988, 2, 2535522366, 190.4, 122, 102, -0.9953962, 0, 0, -0.09584583) /* DESTINATION_POSITION */;

