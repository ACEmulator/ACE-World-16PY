/* Weenie - Mirthless Dale Portal (15164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15164, 'portaljgheewidditcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15164, 0, 15164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15164, 1, 'Mirthless Dale Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15164, 1, 33554867) /* SETUP_DID */
     , (15164, 2, 150994947) /* MOTION_TABLE_DID */
     , (15164, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15164, 1, 65536) /* ITEM_TYPE_INT */
     , (15164, 93, 3084) /* PHYSICS_STATE_INT */
     , (15164, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15164, 16, 32) /* ITEM_USEABLE_INT */
     , (15164, 111, 1) /* PORTAL_BITMASK_INT */
     , (15164, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15164, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15164, 1, True) /* STUCK_BOOL */
     , (15164, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15164, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15164, 13, True) /* ETHEREAL_BOOL */
     , (15164, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15164, 2, 1251737636, 103.665, 91.037, 54.005, 0.1682229, 0, 0, -0.985749) /* DESTINATION_POSITION */;

