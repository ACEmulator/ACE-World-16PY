/* Weenie - Exit to Surface (27699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27699, 'portalrenegadetufaexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27699, 262164, 27699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27699, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27699, 1, 33554867) /* SETUP_DID */
     , (27699, 2, 150994947) /* MOTION_TABLE_DID */
     , (27699, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27699, 1, 65536) /* ITEM_TYPE_INT */
     , (27699, 93, 3084) /* PHYSICS_STATE_INT */
     , (27699, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27699, 16, 32) /* ITEM_USEABLE_INT */
     , (27699, 111, 1) /* PORTAL_BITMASK_INT */
     , (27699, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27699, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27699, 1, True) /* STUCK_BOOL */
     , (27699, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27699, 13, True) /* ETHEREAL_BOOL */
     , (27699, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27699, 2, 2255093810, 159.979, 25.192, 11.906, -0.2470241, 0, 0, -0.9690093) /* DESTINATION_POSITION */;

