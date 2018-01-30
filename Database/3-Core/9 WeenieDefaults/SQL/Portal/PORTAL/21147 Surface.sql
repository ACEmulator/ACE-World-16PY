/* Weenie - Surface (21147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21147, 'portalicecisterncrystalexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21147, 0, 21147);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21147, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21147, 1, 33554867) /* SETUP_DID */
     , (21147, 2, 150994947) /* MOTION_TABLE_DID */
     , (21147, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21147, 1, 65536) /* ITEM_TYPE_INT */
     , (21147, 93, 3084) /* PHYSICS_STATE_INT */
     , (21147, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21147, 16, 32) /* ITEM_USEABLE_INT */
     , (21147, 111, 1) /* PORTAL_BITMASK_INT */
     , (21147, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21147, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21147, 1, True) /* STUCK_BOOL */
     , (21147, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21147, 13, True) /* ETHEREAL_BOOL */
     , (21147, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21147, 2, 2535587869, 82, 102, 102, 1, 0, 0, 0) /* DESTINATION_POSITION */;

