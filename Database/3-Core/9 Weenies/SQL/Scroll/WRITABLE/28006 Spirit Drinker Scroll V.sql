/* Weenie - Spirit Drinker Scroll V (28006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28006, 'scrollspiritdrinker5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28006, 0, 28006);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28006, 16, 'When learned, this spell increases a caster''s damage mod by 0.05 points.') /* LONG_DESC_STRING */
     , (28006, 1, 'Spirit Drinker Scroll V') /* NAME_STRING */
     , (28006, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28006, 1, 33554826) /* SETUP_DID */
     , (28006, 8, 100676674) /* ICON_DID */
     , (28006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28006, 28, 3257) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28006, 9, 0) /* LOCATIONS_INT */
     , (28006, 1, 8192) /* ITEM_TYPE_INT */
     , (28006, 93, 1044) /* PHYSICS_STATE_INT */
     , (28006, 5, 30) /* ENCUMB_VAL_INT */
     , (28006, 16, 8) /* ITEM_USEABLE_INT */
     , (28006, 8, 90) /* MASS_INT */
     , (28006, 19, 200) /* VALUE_INT */
     , (28006, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28006, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28006, 22, True) /* INSCRIBABLE_BOOL */
     , (28006, 23, True) /* DESTROY_ON_SELL_BOOL */;

