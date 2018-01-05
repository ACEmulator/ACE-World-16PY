/* Weenie - Crater Pathway (2389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2389, 'portalcraterpath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2389, 0, 2389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2389, 1, 'Crater Pathway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2389, 1, 33554867) /* SETUP_DID */
     , (2389, 2, 150994947) /* MOTION_TABLE_DID */
     , (2389, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2389, 1, 65536) /* ITEM_TYPE_INT */
     , (2389, 93, 3084) /* PHYSICS_STATE_INT */
     , (2389, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2389, 16, 32) /* ITEM_USEABLE_INT */
     , (2389, 111, 1) /* PORTAL_BITMASK_INT */
     , (2389, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2389, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2389, 1, True) /* STUCK_BOOL */
     , (2389, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2389, 13, True) /* ETHEREAL_BOOL */
     , (2389, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2389, 2, 3332964394, 133.3, 32.3, 43.7, 0.9890159, 0, 0, -0.1478094) /* DESTINATION_POSITION */;

