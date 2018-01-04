/* Weenie - Singular Chorizite Repository (12290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12290, 'portalchoriziterepository');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12290, 262164, 12290);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12290, 1, 'Singular Chorizite Repository') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12290, 1, 33555923) /* SETUP_DID */
     , (12290, 2, 150994947) /* MOTION_TABLE_DID */
     , (12290, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12290, 1, 65536) /* ITEM_TYPE_INT */
     , (12290, 93, 3084) /* PHYSICS_STATE_INT */
     , (12290, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12290, 16, 32) /* ITEM_USEABLE_INT */
     , (12290, 86, 35) /* MIN_LEVEL_INT */
     , (12290, 111, 17) /* PORTAL_BITMASK_INT */
     , (12290, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12290, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12290, 1, True) /* STUCK_BOOL */
     , (12290, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12290, 13, True) /* ETHEREAL_BOOL */
     , (12290, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12290, 2, 60818047, 90, -540, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

