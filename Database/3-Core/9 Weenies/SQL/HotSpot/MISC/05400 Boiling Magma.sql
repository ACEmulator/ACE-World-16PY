/* Weenie - Boiling Magma (5400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5400, 'magmapool4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5400, 148, 5400);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5400, 1, 'Boiling Magma') /* NAME_STRING */
     , (5400, 17, 'The magma boils %i points of flesh off your bones!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5400, 1, 33555589) /* SETUP_DID */
     , (5400, 3, 536870994) /* SOUND_TABLE_DID */
     , (5400, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5400, 1, 128) /* ITEM_TYPE_INT */
     , (5400, 45, 32) /* DAMAGE_TYPE_INT */
     , (5400, 93, 12) /* PHYSICS_STATE_INT */
     , (5400, 5, 10) /* ENCUMB_VAL_INT */
     , (5400, 16, 1) /* ITEM_USEABLE_INT */
     , (5400, 8, 500) /* MASS_INT */
     , (5400, 19, 5) /* VALUE_INT */
     , (5400, 44, 14) /* DAMAGE_INT */
     , (5400, 119, 0) /* ACTIVE_INT */
     , (5400, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5400, 39, 4) /* DEFAULT_SCALE_FLOAT */
     , (5400, 105, 4) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5400, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5400, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5400, 57, False) /* AFFECTS_AIS_BOOL */
     , (5400, 1, True) /* STUCK_BOOL */
     , (5400, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5400, 13, True) /* ETHEREAL_BOOL */
     , (5400, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5400, 55, True) /* IS_HOT_BOOL */
     , (5400, 24, True) /* UI_HIDDEN_BOOL */;

