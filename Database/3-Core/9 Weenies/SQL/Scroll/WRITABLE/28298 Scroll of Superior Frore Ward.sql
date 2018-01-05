/* Weenie - Scroll of Superior Frore Ward (28298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28298, 'scrollcoldprotectionfellowship7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28298, 0, 28298);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28298, 1, 'Scroll of Superior Frore Ward') /* NAME_STRING */
     , (28298, 15, 'When learned, this spell reduces damage all fellowship members take from Cold by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28298, 1, 33554826) /* SETUP_DID */
     , (28298, 8, 100676950) /* ICON_DID */
     , (28298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28298, 28, 3335) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28298, 9, 0) /* LOCATIONS_INT */
     , (28298, 1, 8192) /* ITEM_TYPE_INT */
     , (28298, 93, 1044) /* PHYSICS_STATE_INT */
     , (28298, 5, 30) /* ENCUMB_VAL_INT */
     , (28298, 16, 8) /* ITEM_USEABLE_INT */
     , (28298, 8, 90) /* MASS_INT */
     , (28298, 19, 2000) /* VALUE_INT */
     , (28298, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28298, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28298, 22, True) /* INSCRIBABLE_BOOL */
     , (28298, 23, True) /* DESTROY_ON_SELL_BOOL */;

