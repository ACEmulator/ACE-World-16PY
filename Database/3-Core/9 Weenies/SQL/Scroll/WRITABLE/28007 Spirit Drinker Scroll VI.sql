/* Weenie - Spirit Drinker Scroll VI (28007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28007, 'scrollspiritdrinker6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28007, 18, 28007);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28007, 16, 'When learned, this spell increases a caster''s damage mod by 0.06 points.') /* LONG_DESC_STRING */
     , (28007, 1, 'Spirit Drinker Scroll VI') /* NAME_STRING */
     , (28007, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28007, 1, 33554826) /* SETUP_DID */
     , (28007, 8, 100676674) /* ICON_DID */
     , (28007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28007, 28, 3258) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28007, 9, 0) /* LOCATIONS_INT */
     , (28007, 1, 8192) /* ITEM_TYPE_INT */
     , (28007, 93, 1044) /* PHYSICS_STATE_INT */
     , (28007, 5, 30) /* ENCUMB_VAL_INT */
     , (28007, 16, 8) /* ITEM_USEABLE_INT */
     , (28007, 8, 90) /* MASS_INT */
     , (28007, 19, 1000) /* VALUE_INT */
     , (28007, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28007, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28007, 22, True) /* INSCRIBABLE_BOOL */
     , (28007, 23, True) /* DESTROY_ON_SELL_BOOL */;

