/* Weenie - Cragstone Middle Guard Tower Portal (11847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11847, 'portalcragstonetowerb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11847, 0, 11847);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11847, 1, 'Cragstone Middle Guard Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11847, 1, 33555923) /* SETUP_DID */
     , (11847, 2, 150994947) /* MOTION_TABLE_DID */
     , (11847, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11847, 1, 65536) /* ITEM_TYPE_INT */
     , (11847, 93, 3084) /* PHYSICS_STATE_INT */
     , (11847, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11847, 16, 32) /* ITEM_USEABLE_INT */
     , (11847, 86, 24) /* MIN_LEVEL_INT */
     , (11847, 111, 17) /* PORTAL_BITMASK_INT */
     , (11847, 87, 40) /* MAX_LEVEL_INT */
     , (11847, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11847, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11847, 1, True) /* STUCK_BOOL */
     , (11847, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11847, 13, True) /* ETHEREAL_BOOL */
     , (11847, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11847, 2, 2979987713, 57.6, 58, 122, 0.8660254, 0, 0, -0.5) /* DESTINATION_POSITION */;

