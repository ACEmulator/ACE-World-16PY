/* Weenie - Shendolain Portal (7951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7951, 'portalshendolain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7951, 0, 7951);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7951, 1, 'Shendolain Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7951, 1, 33555924) /* SETUP_DID */
     , (7951, 2, 150994947) /* MOTION_TABLE_DID */
     , (7951, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7951, 1, 65536) /* ITEM_TYPE_INT */
     , (7951, 93, 3084) /* PHYSICS_STATE_INT */
     , (7951, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7951, 16, 32) /* ITEM_USEABLE_INT */
     , (7951, 86, 60) /* MIN_LEVEL_INT */
     , (7951, 111, 49) /* PORTAL_BITMASK_INT */
     , (7951, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7951, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7951, 1, True) /* STUCK_BOOL */
     , (7951, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7951, 13, True) /* ETHEREAL_BOOL */
     , (7951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7951, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7951, 2, 47645255, 30, -30, -42, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

