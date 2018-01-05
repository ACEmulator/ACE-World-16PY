/* Weenie - To Top of Mt. Syliph (427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (427, 'portalsyliphtowertopexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (427, 0, 427);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (427, 1, 'To Top of Mt. Syliph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (427, 1, 33554867) /* SETUP_DID */
     , (427, 2, 150994947) /* MOTION_TABLE_DID */
     , (427, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (427, 1, 65536) /* ITEM_TYPE_INT */
     , (427, 93, 3084) /* PHYSICS_STATE_INT */
     , (427, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (427, 16, 32) /* ITEM_USEABLE_INT */
     , (427, 111, 1) /* PORTAL_BITMASK_INT */
     , (427, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (427, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (427, 1, True) /* STUCK_BOOL */
     , (427, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (427, 13, True) /* ETHEREAL_BOOL */
     , (427, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (427, 2, 2374893623, 159, 165.7, 224, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

