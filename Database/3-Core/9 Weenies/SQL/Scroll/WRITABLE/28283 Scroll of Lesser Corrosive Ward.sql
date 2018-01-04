/* Weenie - Scroll of Lesser Corrosive Ward (28283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28283, 'scrollacidprotectionfellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28283, 18, 28283);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28283, 1, 'Scroll of Lesser Corrosive Ward') /* NAME_STRING */
     , (28283, 15, 'When learned, this spell reduces damage all fellowship members take from acid by 43%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28283, 1, 33554826) /* SETUP_DID */
     , (28283, 8, 100676951) /* ICON_DID */
     , (28283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28283, 28, 3320) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28283, 9, 0) /* LOCATIONS_INT */
     , (28283, 1, 8192) /* ITEM_TYPE_INT */
     , (28283, 93, 1044) /* PHYSICS_STATE_INT */
     , (28283, 5, 30) /* ENCUMB_VAL_INT */
     , (28283, 16, 8) /* ITEM_USEABLE_INT */
     , (28283, 8, 90) /* MASS_INT */
     , (28283, 19, 100) /* VALUE_INT */
     , (28283, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28283, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28283, 22, True) /* INSCRIBABLE_BOOL */
     , (28283, 23, True) /* DESTROY_ON_SELL_BOOL */;

