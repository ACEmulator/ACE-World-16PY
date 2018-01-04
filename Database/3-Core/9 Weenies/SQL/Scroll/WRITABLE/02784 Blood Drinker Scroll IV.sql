/* Weenie - Blood Drinker Scroll IV (2784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2784, 'scrollblooddrinker4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2784, 18, 2784);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2784, 16, 'When learned, this spell increases a weapon''s damage value by 12 points.') /* LONG_DESC_STRING */
     , (2784, 1, 'Blood Drinker Scroll IV') /* NAME_STRING */
     , (2784, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2784, 1, 33554826) /* SETUP_DID */
     , (2784, 8, 100676655) /* ICON_DID */
     , (2784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2784, 28, 1614) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2784, 9, 0) /* LOCATIONS_INT */
     , (2784, 1, 8192) /* ITEM_TYPE_INT */
     , (2784, 93, 1044) /* PHYSICS_STATE_INT */
     , (2784, 5, 30) /* ENCUMB_VAL_INT */
     , (2784, 16, 8) /* ITEM_USEABLE_INT */
     , (2784, 8, 90) /* MASS_INT */
     , (2784, 19, 100) /* VALUE_INT */
     , (2784, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2784, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2784, 22, True) /* INSCRIBABLE_BOOL */
     , (2784, 23, True) /* DESTROY_ON_SELL_BOOL */;

