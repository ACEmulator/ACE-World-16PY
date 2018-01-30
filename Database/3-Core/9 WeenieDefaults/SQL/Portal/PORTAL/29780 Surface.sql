/* Weenie - Surface (29780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29780, 'portalfontbrowerk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29780, 0, 29780);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29780, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29780, 1, 33554867) /* SETUP_DID */
     , (29780, 2, 150994947) /* MOTION_TABLE_DID */
     , (29780, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29780, 1, 65536) /* ITEM_TYPE_INT */
     , (29780, 93, 3084) /* PHYSICS_STATE_INT */
     , (29780, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29780, 16, 32) /* ITEM_USEABLE_INT */
     , (29780, 111, 1) /* PORTAL_BITMASK_INT */
     , (29780, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29780, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29780, 1, True) /* STUCK_BOOL */
     , (29780, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29780, 13, True) /* ETHEREAL_BOOL */
     , (29780, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29780, 2, 2926641179, 73, 55, 20, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

