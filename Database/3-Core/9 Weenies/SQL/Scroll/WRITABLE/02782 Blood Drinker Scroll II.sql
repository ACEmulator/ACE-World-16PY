/* Weenie - Blood Drinker Scroll II (2782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2782, 'scrollblooddrinker2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2782, 0, 2782);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2782, 16, 'When learned, this spell increases a weapon''s damage value by 4 points.') /* LONG_DESC_STRING */
     , (2782, 1, 'Blood Drinker Scroll II') /* NAME_STRING */
     , (2782, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2782, 1, 33554826) /* SETUP_DID */
     , (2782, 8, 100676655) /* ICON_DID */
     , (2782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2782, 28, 1612) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2782, 9, 0) /* LOCATIONS_INT */
     , (2782, 1, 8192) /* ITEM_TYPE_INT */
     , (2782, 93, 1044) /* PHYSICS_STATE_INT */
     , (2782, 5, 30) /* ENCUMB_VAL_INT */
     , (2782, 16, 8) /* ITEM_USEABLE_INT */
     , (2782, 8, 90) /* MASS_INT */
     , (2782, 19, 5) /* VALUE_INT */
     , (2782, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2782, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2782, 22, True) /* INSCRIBABLE_BOOL */
     , (2782, 23, True) /* DESTROY_ON_SELL_BOOL */;

