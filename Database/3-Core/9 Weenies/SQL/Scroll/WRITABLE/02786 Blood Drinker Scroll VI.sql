/* Weenie - Blood Drinker Scroll VI (2786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2786, 'scrollblooddrinker6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2786, 18, 2786);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2786, 16, 'When learned, this spell increases a weapon''s damage value by 20 points.') /* LONG_DESC_STRING */
     , (2786, 1, 'Blood Drinker Scroll VI') /* NAME_STRING */
     , (2786, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2786, 1, 33554826) /* SETUP_DID */
     , (2786, 8, 100676655) /* ICON_DID */
     , (2786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2786, 28, 1616) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2786, 9, 0) /* LOCATIONS_INT */
     , (2786, 1, 8192) /* ITEM_TYPE_INT */
     , (2786, 93, 1044) /* PHYSICS_STATE_INT */
     , (2786, 5, 30) /* ENCUMB_VAL_INT */
     , (2786, 16, 8) /* ITEM_USEABLE_INT */
     , (2786, 8, 90) /* MASS_INT */
     , (2786, 19, 1000) /* VALUE_INT */
     , (2786, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2786, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2786, 22, True) /* INSCRIBABLE_BOOL */
     , (2786, 23, True) /* DESTROY_ON_SELL_BOOL */;

