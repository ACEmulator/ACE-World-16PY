/* Weenie - Exit to Surface (27693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27693, 'portalrenegadeprosperexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27693, 0, 27693);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27693, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27693, 1, 33554867) /* SETUP_DID */
     , (27693, 2, 150994947) /* MOTION_TABLE_DID */
     , (27693, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27693, 1, 65536) /* ITEM_TYPE_INT */
     , (27693, 93, 3084) /* PHYSICS_STATE_INT */
     , (27693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27693, 16, 32) /* ITEM_USEABLE_INT */
     , (27693, 111, 1) /* PORTAL_BITMASK_INT */
     , (27693, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27693, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27693, 1, True) /* STUCK_BOOL */
     , (27693, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27693, 13, True) /* ETHEREAL_BOOL */
     , (27693, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27693, 2, 3464233013, 155.595, 115.499, 17.697, 0.419872, 0, 0, -0.9075834) /* DESTINATION_POSITION */;

