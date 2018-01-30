/* Weenie - Collegium Entropica Conveyance (24013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24013, 'trapportal-knorrentropic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24013, 0, 24013);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24013, 1, 'Collegium Entropica Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24013, 1, 33558268) /* SETUP_DID */
     , (24013, 3, 536871008) /* SOUND_TABLE_DID */
     , (24013, 8, 100674152) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24013, 9, 0) /* LOCATIONS_INT */
     , (24013, 1, 65536) /* ITEM_TYPE_INT */
     , (24013, 93, 2060) /* PHYSICS_STATE_INT */
     , (24013, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24013, 16, 1) /* ITEM_USEABLE_INT */
     , (24013, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24013, 111, 49) /* PORTAL_BITMASK_INT */
     , (24013, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24013, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24013, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (24013, 1, True) /* STUCK_BOOL */
     , (24013, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24013, 13, True) /* ETHEREAL_BOOL */
     , (24013, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24013, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24013, 24, False) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24013, 2, 1682178372, 90, -300, -23.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

