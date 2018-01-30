/* Weenie - Baron's Domain Portal (15667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15667, 'portalbaronsdomain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15667, 0, 15667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15667, 1, 'Baron''s Domain Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15667, 1, 33554867) /* SETUP_DID */
     , (15667, 2, 150994947) /* MOTION_TABLE_DID */
     , (15667, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15667, 1, 65536) /* ITEM_TYPE_INT */
     , (15667, 93, 3084) /* PHYSICS_STATE_INT */
     , (15667, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15667, 16, 32) /* ITEM_USEABLE_INT */
     , (15667, 111, 1) /* PORTAL_BITMASK_INT */
     , (15667, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15667, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15667, 1, True) /* STUCK_BOOL */
     , (15667, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15667, 13, True) /* ETHEREAL_BOOL */
     , (15667, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15667, 2, 2932867101, 94.138, 101.331, 46.16, 0.6915005, 0, 0, -0.7223759) /* DESTINATION_POSITION */;

