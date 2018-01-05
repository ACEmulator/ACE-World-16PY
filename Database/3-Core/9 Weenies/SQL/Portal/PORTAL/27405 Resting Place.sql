/* Weenie - Resting Place (27405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27405, 'portalrestingplace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27405, 0, 27405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27405, 1, 'Resting Place') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27405, 1, 33555924) /* SETUP_DID */
     , (27405, 2, 150994947) /* MOTION_TABLE_DID */
     , (27405, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27405, 1, 65536) /* ITEM_TYPE_INT */
     , (27405, 93, 3084) /* PHYSICS_STATE_INT */
     , (27405, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27405, 16, 32) /* ITEM_USEABLE_INT */
     , (27405, 111, 49) /* PORTAL_BITMASK_INT */
     , (27405, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27405, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27405, 1, True) /* STUCK_BOOL */
     , (27405, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27405, 13, True) /* ETHEREAL_BOOL */
     , (27405, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27405, 2, 1632371355, 110, -170, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

