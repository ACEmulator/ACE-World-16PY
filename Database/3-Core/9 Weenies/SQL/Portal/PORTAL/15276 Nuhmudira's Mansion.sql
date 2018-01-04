/* Weenie - Nuhmudira's Mansion (15276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15276, 'portalnuhmudiramansionexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15276, 262164, 15276);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15276, 1, 'Nuhmudira''s Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15276, 1, 33554867) /* SETUP_DID */
     , (15276, 2, 150994947) /* MOTION_TABLE_DID */
     , (15276, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15276, 1, 65536) /* ITEM_TYPE_INT */
     , (15276, 93, 3084) /* PHYSICS_STATE_INT */
     , (15276, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15276, 16, 32) /* ITEM_USEABLE_INT */
     , (15276, 111, 17) /* PORTAL_BITMASK_INT */
     , (15276, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15276, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15276, 1, True) /* STUCK_BOOL */
     , (15276, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15276, 13, True) /* ETHEREAL_BOOL */
     , (15276, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15276, 2, 2893676881, 58.86, 77.605, -3.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

