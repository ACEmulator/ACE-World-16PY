/* Weenie - Charbone Ridge Portal (13096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13096, 'portalcharboneridge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13096, 0, 13096);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13096, 1, 'Charbone Ridge Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13096, 1, 33554867) /* SETUP_DID */
     , (13096, 2, 150994947) /* MOTION_TABLE_DID */
     , (13096, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13096, 1, 65536) /* ITEM_TYPE_INT */
     , (13096, 93, 3084) /* PHYSICS_STATE_INT */
     , (13096, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13096, 16, 32) /* ITEM_USEABLE_INT */
     , (13096, 111, 1) /* PORTAL_BITMASK_INT */
     , (13096, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13096, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13096, 1, True) /* STUCK_BOOL */
     , (13096, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13096, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13096, 13, True) /* ETHEREAL_BOOL */
     , (13096, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13096, 2, 2776563738, 85.01, 43.5, 56.921, 0.9998873, 0, 0, -0.01500928) /* DESTINATION_POSITION */;

