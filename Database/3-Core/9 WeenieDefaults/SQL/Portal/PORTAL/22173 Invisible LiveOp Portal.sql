/* Weenie - Invisible LiveOp Portal (22173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22173, 'portalinvisible-lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22173, 0, 22173);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22173, 1, 'Invisible LiveOp Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22173, 1, 33554867) /* SETUP_DID */
     , (22173, 2, 150994947) /* MOTION_TABLE_DID */
     , (22173, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22173, 1, 65536) /* ITEM_TYPE_INT */
     , (22173, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (22173, 93, 12) /* PHYSICS_STATE_INT */
     , (22173, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22173, 16, 1) /* ITEM_USEABLE_INT */
     , (22173, 111, 1) /* PORTAL_BITMASK_INT */
     , (22173, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22173, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22173, 1, True) /* STUCK_BOOL */
     , (22173, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22173, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22173, 13, True) /* ETHEREAL_BOOL */
     , (22173, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22173, 15, False) /* LIGHTS_STATUS_BOOL */
     , (22173, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22173, 2, 3127836726, 167.7, 129.5, 6.1, -0.6360782, 0, 0, -0.7716245) /* DESTINATION_POSITION */;

