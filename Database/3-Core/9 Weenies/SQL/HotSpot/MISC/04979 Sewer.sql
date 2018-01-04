/* Weenie - Sewer (4979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4979, 'sewerventground');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4979, 148, 4979);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4979, 1, 'Sewer') /* NAME_STRING */
     , (4979, 17, 'You suffer %i damage from the sewer''s noxious fumes!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4979, 1, 33555561) /* SETUP_DID */
     , (4979, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4979, 1, 128) /* ITEM_TYPE_INT */
     , (4979, 45, 32) /* DAMAGE_TYPE_INT */
     , (4979, 93, 1036) /* PHYSICS_STATE_INT */
     , (4979, 5, 10) /* ENCUMB_VAL_INT */
     , (4979, 16, 1) /* ITEM_USEABLE_INT */
     , (4979, 8, 500) /* MASS_INT */
     , (4979, 19, 5) /* VALUE_INT */
     , (4979, 44, 8) /* DAMAGE_INT */
     , (4979, 119, 0) /* ACTIVE_INT */
     , (4979, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4979, 105, 4) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (4979, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (4979, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4979, 57, False) /* AFFECTS_AIS_BOOL */
     , (4979, 1, True) /* STUCK_BOOL */
     , (4979, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4979, 13, True) /* ETHEREAL_BOOL */
     , (4979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4979, 55, True) /* IS_HOT_BOOL */
     , (4979, 24, True) /* UI_HIDDEN_BOOL */;

