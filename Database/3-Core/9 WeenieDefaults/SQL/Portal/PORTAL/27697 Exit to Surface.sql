/* Weenie - Exit to Surface (27697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27697, 'portalrenegadestoneholdexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27697, 0, 27697);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27697, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27697, 1, 33554867) /* SETUP_DID */
     , (27697, 2, 150994947) /* MOTION_TABLE_DID */
     , (27697, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27697, 1, 65536) /* ITEM_TYPE_INT */
     , (27697, 93, 3084) /* PHYSICS_STATE_INT */
     , (27697, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27697, 16, 32) /* ITEM_USEABLE_INT */
     , (27697, 111, 1) /* PORTAL_BITMASK_INT */
     , (27697, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27697, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27697, 1, True) /* STUCK_BOOL */
     , (27697, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27697, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27697, 13, True) /* ETHEREAL_BOOL */
     , (27697, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27697, 2, 1540882478, 130.024, 132.473, 174.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

