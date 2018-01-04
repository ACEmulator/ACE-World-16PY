/* Weenie - Boiling Magma (5399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5399, 'magmapool10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5399, 148, 5399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5399, 1, 'Boiling Magma') /* NAME_STRING */
     , (5399, 17, 'The magma boils %i points of flesh off your bones!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5399, 1, 33558126) /* SETUP_DID */
     , (5399, 3, 536870994) /* SOUND_TABLE_DID */
     , (5399, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5399, 1, 128) /* ITEM_TYPE_INT */
     , (5399, 45, 32) /* DAMAGE_TYPE_INT */
     , (5399, 93, 12) /* PHYSICS_STATE_INT */
     , (5399, 5, 10) /* ENCUMB_VAL_INT */
     , (5399, 16, 1) /* ITEM_USEABLE_INT */
     , (5399, 8, 500) /* MASS_INT */
     , (5399, 19, 5) /* VALUE_INT */
     , (5399, 44, 14) /* DAMAGE_INT */
     , (5399, 119, 65535) /* ACTIVE_INT */
     , (5399, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5399, 105, 4) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5399, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5399, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5399, 57, False) /* AFFECTS_AIS_BOOL */
     , (5399, 1, True) /* STUCK_BOOL */
     , (5399, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5399, 13, True) /* ETHEREAL_BOOL */
     , (5399, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5399, 55, True) /* IS_HOT_BOOL */
     , (5399, 24, True) /* UI_HIDDEN_BOOL */;

