/* Weenie - Surface (21144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21144, 'portalfirecisterncrystalexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21144, 262164, 21144);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21144, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21144, 1, 33554867) /* SETUP_DID */
     , (21144, 2, 150994947) /* MOTION_TABLE_DID */
     , (21144, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21144, 1, 65536) /* ITEM_TYPE_INT */
     , (21144, 93, 3084) /* PHYSICS_STATE_INT */
     , (21144, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21144, 16, 32) /* ITEM_USEABLE_INT */
     , (21144, 111, 1) /* PORTAL_BITMASK_INT */
     , (21144, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21144, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21144, 1, True) /* STUCK_BOOL */
     , (21144, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21144, 13, True) /* ETHEREAL_BOOL */
     , (21144, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21144, 2, 1691680805, 115.2, 120, 78, 1, 0, 0, 0) /* DESTINATION_POSITION */;

