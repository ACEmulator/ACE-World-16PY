/* Weenie - Burun Cavern (27690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27690, 'portalburunholding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27690, 0, 27690);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27690, 1, 'Burun Cavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27690, 1, 33555926) /* SETUP_DID */
     , (27690, 2, 150994947) /* MOTION_TABLE_DID */
     , (27690, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27690, 1, 65536) /* ITEM_TYPE_INT */
     , (27690, 93, 3084) /* PHYSICS_STATE_INT */
     , (27690, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27690, 16, 32) /* ITEM_USEABLE_INT */
     , (27690, 111, 1) /* PORTAL_BITMASK_INT */
     , (27690, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27690, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27690, 1, True) /* STUCK_BOOL */
     , (27690, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27690, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27690, 13, True) /* ETHEREAL_BOOL */
     , (27690, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27690, 2, 1649017725, 60, -110, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

