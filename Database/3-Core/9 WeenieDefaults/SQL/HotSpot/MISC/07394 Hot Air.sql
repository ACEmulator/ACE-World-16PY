/* Weenie - Hot Air (7394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7394, 'innerforgeheat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7394, 0, 7394);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7394, 1, 'Hot Air') /* NAME_STRING */
     , (7394, 17, 'The ferocious heat of the forges blisters you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7394, 1, 33556024) /* SETUP_DID */
     , (7394, 3, 536870994) /* SOUND_TABLE_DID */
     , (7394, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7394, 9, 0) /* LOCATIONS_INT */
     , (7394, 1, 128) /* ITEM_TYPE_INT */
     , (7394, 45, 16) /* DAMAGE_TYPE_INT */
     , (7394, 93, 12) /* PHYSICS_STATE_INT */
     , (7394, 5, 1) /* ENCUMB_VAL_INT */
     , (7394, 16, 1) /* ITEM_USEABLE_INT */
     , (7394, 8, 1) /* MASS_INT */
     , (7394, 19, 1) /* VALUE_INT */
     , (7394, 44, 20) /* DAMAGE_INT */
     , (7394, 119, 0) /* ACTIVE_INT */
     , (7394, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7394, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (7394, 105, 6) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7394, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7394, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7394, 1, True) /* STUCK_BOOL */
     , (7394, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7394, 13, True) /* ETHEREAL_BOOL */
     , (7394, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7394, 18, True) /* VISIBILITY_BOOL */
     , (7394, 55, True) /* IS_HOT_BOOL */
     , (7394, 24, True) /* UI_HIDDEN_BOOL */;

