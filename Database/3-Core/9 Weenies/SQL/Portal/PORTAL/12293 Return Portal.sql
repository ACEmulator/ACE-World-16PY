/* Weenie - Return Portal (12293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12293, 'portalnewsingularityexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12293, 0, 12293);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12293, 1, 'Return Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12293, 1, 33554867) /* SETUP_DID */
     , (12293, 2, 150994947) /* MOTION_TABLE_DID */
     , (12293, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12293, 1, 65536) /* ITEM_TYPE_INT */
     , (12293, 93, 3084) /* PHYSICS_STATE_INT */
     , (12293, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12293, 16, 32) /* ITEM_USEABLE_INT */
     , (12293, 111, 49) /* PORTAL_BITMASK_INT */
     , (12293, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12293, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12293, 1, True) /* STUCK_BOOL */
     , (12293, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12293, 13, True) /* ETHEREAL_BOOL */
     , (12293, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12293, 2, 2140143653, 103.8, 113, 142.7, -0.309017, 0, 0, -0.9510565) /* DESTINATION_POSITION */;

