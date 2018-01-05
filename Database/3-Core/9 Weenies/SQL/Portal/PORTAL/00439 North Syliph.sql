/* Weenie - North Syliph (439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (439, 'portalsyliphnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (439, 0, 439);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (439, 1, 'North Syliph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (439, 1, 33554867) /* SETUP_DID */
     , (439, 2, 150994947) /* MOTION_TABLE_DID */
     , (439, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (439, 1, 65536) /* ITEM_TYPE_INT */
     , (439, 93, 3084) /* PHYSICS_STATE_INT */
     , (439, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (439, 16, 32) /* ITEM_USEABLE_INT */
     , (439, 111, 1) /* PORTAL_BITMASK_INT */
     , (439, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (439, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (439, 1, True) /* STUCK_BOOL */
     , (439, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (439, 13, True) /* ETHEREAL_BOOL */
     , (439, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (439, 2, 2391736331, 42.1, 65.5, 224, -0.4461977, 0, 0, -0.8949344) /* DESTINATION_POSITION */;

