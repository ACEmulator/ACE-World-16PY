/* Weenie - Wizard's Lab (27406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27406, 'portalwizardsblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27406, 0, 27406);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27406, 1, 'Wizard''s Lab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27406, 1, 33555924) /* SETUP_DID */
     , (27406, 2, 150994947) /* MOTION_TABLE_DID */
     , (27406, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27406, 1, 65536) /* ITEM_TYPE_INT */
     , (27406, 93, 3084) /* PHYSICS_STATE_INT */
     , (27406, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27406, 16, 32) /* ITEM_USEABLE_INT */
     , (27406, 111, 49) /* PORTAL_BITMASK_INT */
     , (27406, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27406, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27406, 1, True) /* STUCK_BOOL */
     , (27406, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27406, 13, True) /* ETHEREAL_BOOL */
     , (27406, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27406, 2, 1615397670, 50, -112.929, 0.1, 1, 0, 0, 0) /* DESTINATION_POSITION */;

