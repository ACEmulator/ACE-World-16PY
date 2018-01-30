/* Weenie - Durglen Portal (15155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15155, 'portaldurglen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15155, 0, 15155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15155, 1, 'Durglen Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15155, 1, 33554867) /* SETUP_DID */
     , (15155, 2, 150994947) /* MOTION_TABLE_DID */
     , (15155, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15155, 1, 65536) /* ITEM_TYPE_INT */
     , (15155, 93, 3084) /* PHYSICS_STATE_INT */
     , (15155, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15155, 16, 32) /* ITEM_USEABLE_INT */
     , (15155, 111, 1) /* PORTAL_BITMASK_INT */
     , (15155, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15155, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15155, 1, True) /* STUCK_BOOL */
     , (15155, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15155, 13, True) /* ETHEREAL_BOOL */
     , (15155, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15155, 2, 2243166229, 65.558, 109.384, 83.351, 0.2177431, 0, 0, -0.9760062) /* DESTINATION_POSITION */;

