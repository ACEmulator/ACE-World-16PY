/* Weenie - Blood Drinker Scroll (1588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1588, 'scrollblooddrinker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1588, 0, 1588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1588, 16, 'When learned, this spell increases a weapon''s damage value by 2 points.') /* LONG_DESC_STRING */
     , (1588, 1, 'Blood Drinker Scroll') /* NAME_STRING */
     , (1588, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1588, 1, 33554826) /* SETUP_DID */
     , (1588, 8, 100676655) /* ICON_DID */
     , (1588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1588, 28, 35) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1588, 9, 0) /* LOCATIONS_INT */
     , (1588, 1, 8192) /* ITEM_TYPE_INT */
     , (1588, 93, 1044) /* PHYSICS_STATE_INT */
     , (1588, 5, 30) /* ENCUMB_VAL_INT */
     , (1588, 16, 8) /* ITEM_USEABLE_INT */
     , (1588, 8, 90) /* MASS_INT */
     , (1588, 19, 1) /* VALUE_INT */
     , (1588, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1588, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1588, 22, True) /* INSCRIBABLE_BOOL */
     , (1588, 23, True) /* DESTROY_ON_SELL_BOOL */;

