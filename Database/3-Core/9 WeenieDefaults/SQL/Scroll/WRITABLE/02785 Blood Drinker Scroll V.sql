/* Weenie - Blood Drinker Scroll V (2785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2785, 'scrollblooddrinker5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2785, 0, 2785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2785, 16, 'When learned, this spell increases a weapon''s damage value by 16 points.') /* LONG_DESC_STRING */
     , (2785, 1, 'Blood Drinker Scroll V') /* NAME_STRING */
     , (2785, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2785, 1, 33554826) /* SETUP_DID */
     , (2785, 8, 100676655) /* ICON_DID */
     , (2785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2785, 28, 1615) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2785, 9, 0) /* LOCATIONS_INT */
     , (2785, 1, 8192) /* ITEM_TYPE_INT */
     , (2785, 93, 1044) /* PHYSICS_STATE_INT */
     , (2785, 5, 30) /* ENCUMB_VAL_INT */
     , (2785, 16, 8) /* ITEM_USEABLE_INT */
     , (2785, 8, 90) /* MASS_INT */
     , (2785, 19, 200) /* VALUE_INT */
     , (2785, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2785, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2785, 22, True) /* INSCRIBABLE_BOOL */
     , (2785, 23, True) /* DESTROY_ON_SELL_BOOL */;

