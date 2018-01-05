/* Weenie - Zaikhal Library Portal (6120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6120, 'portalzaikhallibrary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6120, 0, 6120);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6120, 1, 'Zaikhal Library Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6120, 1, 33554867) /* SETUP_DID */
     , (6120, 2, 150994947) /* MOTION_TABLE_DID */
     , (6120, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6120, 1, 65536) /* ITEM_TYPE_INT */
     , (6120, 93, 3084) /* PHYSICS_STATE_INT */
     , (6120, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6120, 16, 32) /* ITEM_USEABLE_INT */
     , (6120, 111, 1) /* PORTAL_BITMASK_INT */
     , (6120, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6120, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6120, 1, True) /* STUCK_BOOL */
     , (6120, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6120, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6120, 13, True) /* ETHEREAL_BOOL */
     , (6120, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6120, 2, 2140143888, 107.78, 145.68, 144, 1, 0, 0, 0) /* DESTINATION_POSITION */;

