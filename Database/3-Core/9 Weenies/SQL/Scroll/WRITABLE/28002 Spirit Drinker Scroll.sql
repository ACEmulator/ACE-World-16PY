/* Weenie - Spirit Drinker Scroll (28002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28002, 'scrollspiritdrinker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28002, 0, 28002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28002, 16, 'When learned, this spell increases a caster''s damage mod by 0.01 points.') /* LONG_DESC_STRING */
     , (28002, 1, 'Spirit Drinker Scroll') /* NAME_STRING */
     , (28002, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28002, 1, 33554826) /* SETUP_DID */
     , (28002, 8, 100676674) /* ICON_DID */
     , (28002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28002, 28, 3253) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28002, 9, 0) /* LOCATIONS_INT */
     , (28002, 1, 8192) /* ITEM_TYPE_INT */
     , (28002, 93, 1044) /* PHYSICS_STATE_INT */
     , (28002, 5, 30) /* ENCUMB_VAL_INT */
     , (28002, 16, 8) /* ITEM_USEABLE_INT */
     , (28002, 8, 90) /* MASS_INT */
     , (28002, 19, 1) /* VALUE_INT */
     , (28002, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28002, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28002, 22, True) /* INSCRIBABLE_BOOL */
     , (28002, 23, True) /* DESTROY_ON_SELL_BOOL */;

