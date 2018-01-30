/* Weenie - Keg (23886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23886, 'kegstamina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23886, 0, 23886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23886, 16, 'A keg of delicious stout.') /* LONG_DESC_STRING */
     , (23886, 1, 'Keg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23886, 1, 33556853) /* SETUP_DID */
     , (23886, 3, 536870932) /* SOUND_TABLE_DID */
     , (23886, 8, 100667431) /* ICON_DID */
     , (23886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23886, 28, 1184) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23886, 1, 128) /* ITEM_TYPE_INT */
     , (23886, 93, 1048) /* PHYSICS_STATE_INT */
     , (23886, 5, 6000) /* ENCUMB_VAL_INT */
     , (23886, 16, 48) /* ITEM_USEABLE_INT */
     , (23886, 8, 3000) /* MASS_INT */
     , (23886, 19, 200) /* VALUE_INT */
     , (23886, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (23886, 119, 1) /* ACTIVE_INT */
     , (23886, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23886, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23886, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (23886, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23886, 1, True) /* STUCK_BOOL */
     , (23886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23886, 13, False) /* ETHEREAL_BOOL */;

