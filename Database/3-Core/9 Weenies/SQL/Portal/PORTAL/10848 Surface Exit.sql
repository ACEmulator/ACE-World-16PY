/* Weenie - Surface Exit (10848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10848, 'portalbutchernamequestexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10848, 262164, 10848);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10848, 1, 'Surface Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10848, 1, 33554867) /* SETUP_DID */
     , (10848, 2, 150994947) /* MOTION_TABLE_DID */
     , (10848, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10848, 1, 65536) /* ITEM_TYPE_INT */
     , (10848, 93, 3084) /* PHYSICS_STATE_INT */
     , (10848, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10848, 16, 32) /* ITEM_USEABLE_INT */
     , (10848, 111, 49) /* PORTAL_BITMASK_INT */
     , (10848, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10848, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10848, 1, True) /* STUCK_BOOL */
     , (10848, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10848, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10848, 13, True) /* ETHEREAL_BOOL */
     , (10848, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10848, 2, 532807715, 105, 56, 80, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

