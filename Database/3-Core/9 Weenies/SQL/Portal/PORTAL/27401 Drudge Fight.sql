/* Weenie - Drudge Fight (27401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27401, 'portaldrudgefight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27401, 0, 27401);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27401, 1, 'Drudge Fight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27401, 1, 33555923) /* SETUP_DID */
     , (27401, 2, 150994947) /* MOTION_TABLE_DID */
     , (27401, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27401, 1, 65536) /* ITEM_TYPE_INT */
     , (27401, 93, 3084) /* PHYSICS_STATE_INT */
     , (27401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27401, 16, 32) /* ITEM_USEABLE_INT */
     , (27401, 111, 49) /* PORTAL_BITMASK_INT */
     , (27401, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27401, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27401, 1, True) /* STUCK_BOOL */
     , (27401, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27401, 13, True) /* ETHEREAL_BOOL */
     , (27401, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27401, 2, 1632305426, 52.3, -2.8, 0, 0.6238797, 0, 0, -0.7815204) /* DESTINATION_POSITION */;

