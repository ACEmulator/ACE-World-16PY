/* Weenie - Farmer's Garden (9529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9529, 'portalbunnygarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9529, 262164, 9529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9529, 1, 'Farmer''s Garden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9529, 1, 33554867) /* SETUP_DID */
     , (9529, 2, 150994947) /* MOTION_TABLE_DID */
     , (9529, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9529, 1, 65536) /* ITEM_TYPE_INT */
     , (9529, 93, 3084) /* PHYSICS_STATE_INT */
     , (9529, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9529, 16, 32) /* ITEM_USEABLE_INT */
     , (9529, 111, 17) /* PORTAL_BITMASK_INT */
     , (9529, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9529, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9529, 1, True) /* STUCK_BOOL */
     , (9529, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9529, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9529, 13, True) /* ETHEREAL_BOOL */
     , (9529, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9529, 2, 43581709, 70, -10, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

