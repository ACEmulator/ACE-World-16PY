/* Weenie - Knath Lair (3638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3638, 'portalknathlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3638, 0, 3638);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3638, 1, 'Knath Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3638, 1, 33554867) /* SETUP_DID */
     , (3638, 2, 150994947) /* MOTION_TABLE_DID */
     , (3638, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3638, 1, 65536) /* ITEM_TYPE_INT */
     , (3638, 93, 3084) /* PHYSICS_STATE_INT */
     , (3638, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3638, 16, 32) /* ITEM_USEABLE_INT */
     , (3638, 111, 1) /* PORTAL_BITMASK_INT */
     , (3638, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3638, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3638, 1, True) /* STUCK_BOOL */
     , (3638, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3638, 13, True) /* ETHEREAL_BOOL */
     , (3638, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3638, 2, 26411306, 40, -10, 0, 0.02734614, 0, 0, -0.999626) /* DESTINATION_POSITION */;

