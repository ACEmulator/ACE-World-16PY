/* Weenie - Mistdweller Villas Portal (14652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14652, 'portalmistdwellervillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14652, 0, 14652);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14652, 1, 'Mistdweller Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14652, 1, 33554867) /* SETUP_DID */
     , (14652, 2, 150994947) /* MOTION_TABLE_DID */
     , (14652, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14652, 1, 65536) /* ITEM_TYPE_INT */
     , (14652, 93, 3084) /* PHYSICS_STATE_INT */
     , (14652, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14652, 16, 32) /* ITEM_USEABLE_INT */
     , (14652, 111, 1) /* PORTAL_BITMASK_INT */
     , (14652, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14652, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14652, 1, True) /* STUCK_BOOL */
     , (14652, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14652, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14652, 13, True) /* ETHEREAL_BOOL */
     , (14652, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14652, 2, 2443509806, 135.67, 123.794, 20.699, 0.09780039, 0, 0, -0.9952061) /* DESTINATION_POSITION */;

