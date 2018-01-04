/* Weenie - Stormbrow Portal (14672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14672, 'portalstormbrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14672, 262164, 14672);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14672, 1, 'Stormbrow Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14672, 1, 33554867) /* SETUP_DID */
     , (14672, 2, 150994947) /* MOTION_TABLE_DID */
     , (14672, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14672, 1, 65536) /* ITEM_TYPE_INT */
     , (14672, 93, 3084) /* PHYSICS_STATE_INT */
     , (14672, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14672, 16, 32) /* ITEM_USEABLE_INT */
     , (14672, 111, 1) /* PORTAL_BITMASK_INT */
     , (14672, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14672, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14672, 1, True) /* STUCK_BOOL */
     , (14672, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14672, 13, True) /* ETHEREAL_BOOL */
     , (14672, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14672, 2, 2484338731, 123.069, 69.021, 285.984, -0.9388722, 0, 0, -0.3442659) /* DESTINATION_POSITION */;

