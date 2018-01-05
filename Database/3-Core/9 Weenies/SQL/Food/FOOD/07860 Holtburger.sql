/* Weenie - Holtburger (7860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7860, 'holtburger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7860, 0, 7860);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7860, 1, 'Holtburger') /* NAME_STRING */
     , (7860, 20, 'Holtburgers') /* PLURAL_NAME_STRING */
     , (7860, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7860, 15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7860, 1, 33556680) /* SETUP_DID */
     , (7860, 3, 536870932) /* SOUND_TABLE_DID */
     , (7860, 8, 100670859) /* ICON_DID */
     , (7860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7860, 9, 0) /* LOCATIONS_INT */
     , (7860, 1, 32) /* ITEM_TYPE_INT */
     , (7860, 13, 70) /* STACK_UNIT_ENCUMB_INT */
     , (7860, 5, 70) /* ENCUMB_VAL_INT */
     , (7860, 8, 50) /* MASS_INT */
     , (7860, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7860, 12, 1) /* STACK_SIZE_INT */
     , (7860, 14, 50) /* STACK_UNIT_MASS_INT */
     , (7860, 15, 39) /* STACK_UNIT_VALUE_INT */
     , (7860, 16, 8) /* ITEM_USEABLE_INT */
     , (7860, 19, 39) /* VALUE_INT */
     , (7860, 89, 4) /* BOOSTER_ENUM_INT */
     , (7860, 90, 15) /* BOOST_VALUE_INT */
     , (7860, 93, 1044) /* PHYSICS_STATE_INT */
     , (7860, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7860, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7860, 69, False) /* IS_SELLABLE_BOOL */;

