/* Weenie - Surface (30692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30692, 'portalravagedcathedralexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30692, 262164, 30692);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30692, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30692, 1, 33554867) /* SETUP_DID */
     , (30692, 2, 150994947) /* MOTION_TABLE_DID */
     , (30692, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30692, 1, 65536) /* ITEM_TYPE_INT */
     , (30692, 93, 3084) /* PHYSICS_STATE_INT */
     , (30692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30692, 16, 32) /* ITEM_USEABLE_INT */
     , (30692, 111, 1) /* PORTAL_BITMASK_INT */
     , (30692, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30692, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30692, 1, True) /* STUCK_BOOL */
     , (30692, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30692, 13, True) /* ETHEREAL_BOOL */
     , (30692, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30692, 2, 487849987, 12, 49, 53, -0.1564344, 0, 0, -0.9876884) /* DESTINATION_POSITION */;

