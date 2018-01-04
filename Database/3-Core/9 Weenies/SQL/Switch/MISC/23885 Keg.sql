/* Weenie - Keg (23885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23885, 'kegmana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23885, 20, 23885);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23885, 16, 'A keg of delicious stout.') /* LONG_DESC_STRING */
     , (23885, 1, 'Keg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23885, 1, 33556853) /* SETUP_DID */
     , (23885, 3, 536870932) /* SOUND_TABLE_DID */
     , (23885, 8, 100667431) /* ICON_DID */
     , (23885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23885, 28, 1208) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23885, 1, 128) /* ITEM_TYPE_INT */
     , (23885, 93, 1048) /* PHYSICS_STATE_INT */
     , (23885, 5, 6000) /* ENCUMB_VAL_INT */
     , (23885, 16, 48) /* ITEM_USEABLE_INT */
     , (23885, 8, 3000) /* MASS_INT */
     , (23885, 19, 200) /* VALUE_INT */
     , (23885, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (23885, 119, 1) /* ACTIVE_INT */
     , (23885, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23885, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23885, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (23885, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23885, 1, True) /* STUCK_BOOL */
     , (23885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23885, 13, False) /* ETHEREAL_BOOL */;

