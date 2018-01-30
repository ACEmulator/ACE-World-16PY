/* Weenie - Tunnels (28102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28102, 'portalrenegadetunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28102, 0, 28102);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28102, 1, 'Tunnels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28102, 1, 33555924) /* SETUP_DID */
     , (28102, 2, 150994947) /* MOTION_TABLE_DID */
     , (28102, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28102, 1, 65536) /* ITEM_TYPE_INT */
     , (28102, 93, 3084) /* PHYSICS_STATE_INT */
     , (28102, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28102, 16, 32) /* ITEM_USEABLE_INT */
     , (28102, 86, 60) /* MIN_LEVEL_INT */
     , (28102, 111, 1) /* PORTAL_BITMASK_INT */
     , (28102, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28102, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28102, 1, True) /* STUCK_BOOL */
     , (28102, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28102, 13, True) /* ETHEREAL_BOOL */
     , (28102, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28102, 2, 25166238, 40, -260, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

