/* Weenie - Scroll of Lesser Frore Ward (28295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28295, 'scrollcoldprotectionfellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28295, 18, 28295);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28295, 1, 'Scroll of Lesser Frore Ward') /* NAME_STRING */
     , (28295, 15, 'When learned, this spell reduces damage all fellowship members take from Cold by 43%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28295, 1, 33554826) /* SETUP_DID */
     , (28295, 8, 100676950) /* ICON_DID */
     , (28295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28295, 28, 3332) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28295, 9, 0) /* LOCATIONS_INT */
     , (28295, 1, 8192) /* ITEM_TYPE_INT */
     , (28295, 93, 1044) /* PHYSICS_STATE_INT */
     , (28295, 5, 30) /* ENCUMB_VAL_INT */
     , (28295, 16, 8) /* ITEM_USEABLE_INT */
     , (28295, 8, 90) /* MASS_INT */
     , (28295, 19, 100) /* VALUE_INT */
     , (28295, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28295, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28295, 22, True) /* INSCRIBABLE_BOOL */
     , (28295, 23, True) /* DESTROY_ON_SELL_BOOL */;

