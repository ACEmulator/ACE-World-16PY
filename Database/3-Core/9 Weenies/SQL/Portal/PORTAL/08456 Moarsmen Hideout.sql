/* Weenie - Moarsmen Hideout (8456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8456, 'portalmoarsmenhideout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8456, 0, 8456);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8456, 1, 'Moarsmen Hideout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8456, 1, 33555926) /* SETUP_DID */
     , (8456, 2, 150994947) /* MOTION_TABLE_DID */
     , (8456, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8456, 1, 65536) /* ITEM_TYPE_INT */
     , (8456, 93, 3084) /* PHYSICS_STATE_INT */
     , (8456, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8456, 16, 32) /* ITEM_USEABLE_INT */
     , (8456, 111, 1) /* PORTAL_BITMASK_INT */
     , (8456, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8456, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8456, 1, True) /* STUCK_BOOL */
     , (8456, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8456, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8456, 13, True) /* ETHEREAL_BOOL */
     , (8456, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8456, 2, 46400063, 90, -10, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

