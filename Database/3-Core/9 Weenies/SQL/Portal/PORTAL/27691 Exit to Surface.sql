/* Weenie - Exit to Surface (27691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27691, 'portalburunholdingexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27691, 262164, 27691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27691, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27691, 1, 33554867) /* SETUP_DID */
     , (27691, 2, 150994947) /* MOTION_TABLE_DID */
     , (27691, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27691, 1, 65536) /* ITEM_TYPE_INT */
     , (27691, 93, 3084) /* PHYSICS_STATE_INT */
     , (27691, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27691, 16, 32) /* ITEM_USEABLE_INT */
     , (27691, 111, 1) /* PORTAL_BITMASK_INT */
     , (27691, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27691, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27691, 1, True) /* STUCK_BOOL */
     , (27691, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27691, 13, True) /* ETHEREAL_BOOL */
     , (27691, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27691, 2, 3178233909, 159.276, 97.58, 5.905, 0.6892593, 0, 0, -0.7245148) /* DESTINATION_POSITION */;

