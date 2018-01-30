/* Weenie - The Lee Side of The Mountain (5651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5651, 'portalbaishiundeadkeepdown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5651, 0, 5651);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5651, 1, 'The Lee Side of The Mountain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5651, 1, 33554867) /* SETUP_DID */
     , (5651, 2, 150994947) /* MOTION_TABLE_DID */
     , (5651, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5651, 1, 65536) /* ITEM_TYPE_INT */
     , (5651, 93, 3084) /* PHYSICS_STATE_INT */
     , (5651, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5651, 16, 32) /* ITEM_USEABLE_INT */
     , (5651, 111, 1) /* PORTAL_BITMASK_INT */
     , (5651, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5651, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5651, 1, True) /* STUCK_BOOL */
     , (5651, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5651, 13, True) /* ETHEREAL_BOOL */
     , (5651, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5651, 2, 3577675801, 85.521, 13.554, 296.515, -0.9815505, 0, 0, -0.1912029) /* DESTINATION_POSITION */;

