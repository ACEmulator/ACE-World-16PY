/* Weenie - Scroll of Magic Item Tinkering Expertise Self IV (3415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3415, 'scrollmagicitemexpertiseself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3415, 0, 3415);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3415, 16, 'When learned, this spell increases the caster''s Magic Item Tinkering skill by 75%.') /* LONG_DESC_STRING */
     , (3415, 1, 'Scroll of Magic Item Tinkering Expertise Self IV') /* NAME_STRING */
     , (3415, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3415, 1, 33554826) /* SETUP_DID */
     , (3415, 8, 100676477) /* ICON_DID */
     , (3415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3415, 28, 753) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3415, 9, 0) /* LOCATIONS_INT */
     , (3415, 1, 8192) /* ITEM_TYPE_INT */
     , (3415, 93, 1044) /* PHYSICS_STATE_INT */
     , (3415, 5, 30) /* ENCUMB_VAL_INT */
     , (3415, 16, 8) /* ITEM_USEABLE_INT */
     , (3415, 8, 90) /* MASS_INT */
     , (3415, 19, 100) /* VALUE_INT */
     , (3415, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3415, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3415, 22, True) /* INSCRIBABLE_BOOL */
     , (3415, 23, True) /* DESTROY_ON_SELL_BOOL */;

