/* Weenie - Scroll of Magic Item Tinkering Expertise Self (1723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1723, 'scrollmagicitemexpertiseself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1723, 0, 1723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1723, 16, 'When learned, this spell increases the caster''s Magic Item Tinkering skill by 10%.') /* LONG_DESC_STRING */
     , (1723, 1, 'Scroll of Magic Item Tinkering Expertise Self') /* NAME_STRING */
     , (1723, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1723, 1, 33554826) /* SETUP_DID */
     , (1723, 8, 100676477) /* ICON_DID */
     , (1723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1723, 28, 750) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1723, 9, 0) /* LOCATIONS_INT */
     , (1723, 1, 8192) /* ITEM_TYPE_INT */
     , (1723, 93, 1044) /* PHYSICS_STATE_INT */
     , (1723, 5, 30) /* ENCUMB_VAL_INT */
     , (1723, 16, 8) /* ITEM_USEABLE_INT */
     , (1723, 8, 90) /* MASS_INT */
     , (1723, 19, 1) /* VALUE_INT */
     , (1723, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1723, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1723, 22, True) /* INSCRIBABLE_BOOL */
     , (1723, 23, True) /* DESTROY_ON_SELL_BOOL */;

