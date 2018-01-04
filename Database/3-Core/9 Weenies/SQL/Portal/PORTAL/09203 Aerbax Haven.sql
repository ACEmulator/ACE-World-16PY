/* Weenie - Aerbax Haven (9203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9203, 'portalaerbaxhaven');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9203, 262164, 9203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9203, 1, 'Aerbax Haven') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9203, 1, 33554867) /* SETUP_DID */
     , (9203, 2, 150994947) /* MOTION_TABLE_DID */
     , (9203, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9203, 1, 65536) /* ITEM_TYPE_INT */
     , (9203, 93, 3084) /* PHYSICS_STATE_INT */
     , (9203, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9203, 16, 32) /* ITEM_USEABLE_INT */
     , (9203, 111, 1) /* PORTAL_BITMASK_INT */
     , (9203, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9203, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9203, 1, True) /* STUCK_BOOL */
     , (9203, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9203, 13, True) /* ETHEREAL_BOOL */
     , (9203, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9203, 2, 43975038, 60, -610, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

