/* Weenie - Scroll of Lance Ward (28308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28308, 'scrollpierceprotectionfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28308, 0, 28308);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28308, 1, 'Scroll of Lance Ward') /* NAME_STRING */
     , (28308, 15, 'When learned, this spell reduces damage all fellowship members take from Piercing by 50%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28308, 1, 33554826) /* SETUP_DID */
     , (28308, 8, 100676953) /* ICON_DID */
     , (28308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28308, 28, 3345) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28308, 9, 0) /* LOCATIONS_INT */
     , (28308, 1, 8192) /* ITEM_TYPE_INT */
     , (28308, 93, 1044) /* PHYSICS_STATE_INT */
     , (28308, 5, 30) /* ENCUMB_VAL_INT */
     , (28308, 16, 8) /* ITEM_USEABLE_INT */
     , (28308, 8, 90) /* MASS_INT */
     , (28308, 19, 200) /* VALUE_INT */
     , (28308, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28308, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28308, 22, True) /* INSCRIBABLE_BOOL */
     , (28308, 23, True) /* DESTROY_ON_SELL_BOOL */;

