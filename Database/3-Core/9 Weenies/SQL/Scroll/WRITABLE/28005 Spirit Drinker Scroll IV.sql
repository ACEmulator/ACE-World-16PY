/* Weenie - Spirit Drinker Scroll IV (28005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28005, 'scrollspiritdrinker4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28005, 18, 28005);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28005, 16, 'When learned, this spell increases a caster''s damage mod by 0.04 points.') /* LONG_DESC_STRING */
     , (28005, 1, 'Spirit Drinker Scroll IV') /* NAME_STRING */
     , (28005, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28005, 1, 33554826) /* SETUP_DID */
     , (28005, 8, 100676674) /* ICON_DID */
     , (28005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28005, 28, 3256) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28005, 9, 0) /* LOCATIONS_INT */
     , (28005, 1, 8192) /* ITEM_TYPE_INT */
     , (28005, 93, 1044) /* PHYSICS_STATE_INT */
     , (28005, 5, 30) /* ENCUMB_VAL_INT */
     , (28005, 16, 8) /* ITEM_USEABLE_INT */
     , (28005, 8, 90) /* MASS_INT */
     , (28005, 19, 100) /* VALUE_INT */
     , (28005, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28005, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28005, 22, True) /* INSCRIBABLE_BOOL */
     , (28005, 23, True) /* DESTROY_ON_SELL_BOOL */;

