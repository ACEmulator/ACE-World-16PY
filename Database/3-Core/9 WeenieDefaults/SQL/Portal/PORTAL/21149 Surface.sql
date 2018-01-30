/* Weenie - Surface (21149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21149, 'portallightningcisterncrystalexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21149, 0, 21149);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21149, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21149, 1, 33554867) /* SETUP_DID */
     , (21149, 2, 150994947) /* MOTION_TABLE_DID */
     , (21149, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21149, 1, 65536) /* ITEM_TYPE_INT */
     , (21149, 93, 3084) /* PHYSICS_STATE_INT */
     , (21149, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21149, 16, 32) /* ITEM_USEABLE_INT */
     , (21149, 111, 1) /* PORTAL_BITMASK_INT */
     , (21149, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21149, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21149, 1, True) /* STUCK_BOOL */
     , (21149, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21149, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21149, 13, True) /* ETHEREAL_BOOL */
     , (21149, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21149, 2, 3681878027, 28, 72, 18, 1, 0, 0, 0) /* DESTINATION_POSITION */;

