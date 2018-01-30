/* Weenie - Scroll of Magic Item Tinkering Expertise Self II (3413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3413, 'scrollmagicitemexpertiseself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3413, 0, 3413);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3413, 16, 'When learned, this spell increases the caster''s Magic Item Tinkering skill by 25%.') /* LONG_DESC_STRING */
     , (3413, 1, 'Scroll of Magic Item Tinkering Expertise Self II') /* NAME_STRING */
     , (3413, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3413, 1, 33554826) /* SETUP_DID */
     , (3413, 8, 100676477) /* ICON_DID */
     , (3413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3413, 28, 751) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3413, 9, 0) /* LOCATIONS_INT */
     , (3413, 1, 8192) /* ITEM_TYPE_INT */
     , (3413, 93, 1044) /* PHYSICS_STATE_INT */
     , (3413, 5, 30) /* ENCUMB_VAL_INT */
     , (3413, 16, 8) /* ITEM_USEABLE_INT */
     , (3413, 8, 90) /* MASS_INT */
     , (3413, 19, 5) /* VALUE_INT */
     , (3413, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3413, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3413, 22, True) /* INSCRIBABLE_BOOL */
     , (3413, 23, True) /* DESTROY_ON_SELL_BOOL */;

