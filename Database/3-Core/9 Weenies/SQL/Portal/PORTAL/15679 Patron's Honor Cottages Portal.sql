/* Weenie - Patron's Honor Cottages Portal (15679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15679, 'portalpatronshonorcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15679, 262164, 15679);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15679, 1, 'Patron''s Honor Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15679, 1, 33554867) /* SETUP_DID */
     , (15679, 2, 150994947) /* MOTION_TABLE_DID */
     , (15679, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15679, 1, 65536) /* ITEM_TYPE_INT */
     , (15679, 93, 3084) /* PHYSICS_STATE_INT */
     , (15679, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15679, 16, 32) /* ITEM_USEABLE_INT */
     , (15679, 111, 1) /* PORTAL_BITMASK_INT */
     , (15679, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15679, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15679, 1, True) /* STUCK_BOOL */
     , (15679, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15679, 13, True) /* ETHEREAL_BOOL */
     , (15679, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15679, 2, 2715615261, 91.266, 112.093, 122.734, 0.03482122, 0, 0, -0.9993936) /* DESTINATION_POSITION */;

