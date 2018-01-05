/* Weenie - Braid Mansion Ruin (2066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2066, 'portalbraid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2066, 0, 2066);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2066, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (2066, 1, 'Braid Mansion Ruin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2066, 1, 33555922) /* SETUP_DID */
     , (2066, 2, 150994947) /* MOTION_TABLE_DID */
     , (2066, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2066, 1, 65536) /* ITEM_TYPE_INT */
     , (2066, 93, 3084) /* PHYSICS_STATE_INT */
     , (2066, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2066, 16, 32) /* ITEM_USEABLE_INT */
     , (2066, 111, 1) /* PORTAL_BITMASK_INT */
     , (2066, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2066, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2066, 1, True) /* STUCK_BOOL */
     , (2066, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2066, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2066, 13, True) /* ETHEREAL_BOOL */
     , (2066, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2066, 2, 28770560, -0.6, -12.77, 0, 0.7139229, 0, 0, -0.7002243) /* DESTINATION_POSITION */;

