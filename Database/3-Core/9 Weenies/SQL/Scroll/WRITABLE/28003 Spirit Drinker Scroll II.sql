/* Weenie - Spirit Drinker Scroll II (28003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28003, 'scrollspiritdrinker2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28003, 18, 28003);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28003, 16, 'When learned, this spell increases a caster''s damage mod by 0.02 points.') /* LONG_DESC_STRING */
     , (28003, 1, 'Spirit Drinker Scroll II') /* NAME_STRING */
     , (28003, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28003, 1, 33554826) /* SETUP_DID */
     , (28003, 8, 100676674) /* ICON_DID */
     , (28003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28003, 28, 3254) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28003, 9, 0) /* LOCATIONS_INT */
     , (28003, 1, 8192) /* ITEM_TYPE_INT */
     , (28003, 93, 1044) /* PHYSICS_STATE_INT */
     , (28003, 5, 30) /* ENCUMB_VAL_INT */
     , (28003, 16, 8) /* ITEM_USEABLE_INT */
     , (28003, 8, 90) /* MASS_INT */
     , (28003, 19, 5) /* VALUE_INT */
     , (28003, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28003, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28003, 22, True) /* INSCRIBABLE_BOOL */
     , (28003, 23, True) /* DESTROY_ON_SELL_BOOL */;

