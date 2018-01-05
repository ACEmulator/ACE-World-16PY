/* Weenie - Boiling Magma (5401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5401, 'magmapool6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5401, 0, 5401);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5401, 1, 'Boiling Magma') /* NAME_STRING */
     , (5401, 17, 'The magma boils %i points of flesh off your bones!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5401, 1, 33555589) /* SETUP_DID */
     , (5401, 3, 536870994) /* SOUND_TABLE_DID */
     , (5401, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5401, 1, 128) /* ITEM_TYPE_INT */
     , (5401, 45, 32) /* DAMAGE_TYPE_INT */
     , (5401, 93, 12) /* PHYSICS_STATE_INT */
     , (5401, 5, 10) /* ENCUMB_VAL_INT */
     , (5401, 16, 1) /* ITEM_USEABLE_INT */
     , (5401, 8, 500) /* MASS_INT */
     , (5401, 19, 5) /* VALUE_INT */
     , (5401, 44, 14) /* DAMAGE_INT */
     , (5401, 119, 0) /* ACTIVE_INT */
     , (5401, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5401, 39, 6) /* DEFAULT_SCALE_FLOAT */
     , (5401, 105, 4) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5401, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5401, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5401, 57, False) /* AFFECTS_AIS_BOOL */
     , (5401, 1, True) /* STUCK_BOOL */
     , (5401, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5401, 13, True) /* ETHEREAL_BOOL */
     , (5401, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5401, 55, True) /* IS_HOT_BOOL */
     , (5401, 24, True) /* UI_HIDDEN_BOOL */;

