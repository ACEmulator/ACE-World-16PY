/* Weenie - Scroll of Item Tinkering Expertise Other II (3318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3318, 'scrollitemexpertiseother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3318, 18, 3318);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3318, 16, 'When learned, this spell increases the target''s Item Tinkering skill by 25%.') /* LONG_DESC_STRING */
     , (3318, 1, 'Scroll of Item Tinkering Expertise Other II') /* NAME_STRING */
     , (3318, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3318, 1, 33554826) /* SETUP_DID */
     , (3318, 8, 100676477) /* ICON_DID */
     , (3318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3318, 28, 733) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3318, 9, 0) /* LOCATIONS_INT */
     , (3318, 1, 8192) /* ITEM_TYPE_INT */
     , (3318, 93, 1044) /* PHYSICS_STATE_INT */
     , (3318, 5, 30) /* ENCUMB_VAL_INT */
     , (3318, 16, 8) /* ITEM_USEABLE_INT */
     , (3318, 8, 90) /* MASS_INT */
     , (3318, 19, 5) /* VALUE_INT */
     , (3318, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3318, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3318, 22, True) /* INSCRIBABLE_BOOL */
     , (3318, 23, True) /* DESTROY_ON_SELL_BOOL */;

