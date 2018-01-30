/* Weenie - Scroll of Item Enchantment Mastery Other II (3308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3308, 'scrollitemenchantmentmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3308, 0, 3308);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3308, 16, 'When learned, this spell increases the target''s Item Enchantment skill by 25%.') /* LONG_DESC_STRING */
     , (3308, 1, 'Scroll of Item Enchantment Mastery Other II') /* NAME_STRING */
     , (3308, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3308, 1, 33554826) /* SETUP_DID */
     , (3308, 8, 100676460) /* ICON_DID */
     , (3308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3308, 28, 588) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3308, 9, 0) /* LOCATIONS_INT */
     , (3308, 1, 8192) /* ITEM_TYPE_INT */
     , (3308, 93, 1044) /* PHYSICS_STATE_INT */
     , (3308, 5, 30) /* ENCUMB_VAL_INT */
     , (3308, 16, 8) /* ITEM_USEABLE_INT */
     , (3308, 8, 90) /* MASS_INT */
     , (3308, 19, 5) /* VALUE_INT */
     , (3308, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3308, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3308, 22, True) /* INSCRIBABLE_BOOL */
     , (3308, 23, True) /* DESTROY_ON_SELL_BOOL */;

