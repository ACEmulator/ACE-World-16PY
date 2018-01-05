/* Weenie - Scroll of Item Enchantment Mastery Other IV (3310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3310, 'scrollitemenchantmentmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3310, 0, 3310);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3310, 16, 'When learned, this spell increases the target''s Item Enchantment skill by 75%.') /* LONG_DESC_STRING */
     , (3310, 1, 'Scroll of Item Enchantment Mastery Other IV') /* NAME_STRING */
     , (3310, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3310, 1, 33554826) /* SETUP_DID */
     , (3310, 8, 100676460) /* ICON_DID */
     , (3310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3310, 28, 590) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3310, 9, 0) /* LOCATIONS_INT */
     , (3310, 1, 8192) /* ITEM_TYPE_INT */
     , (3310, 93, 1044) /* PHYSICS_STATE_INT */
     , (3310, 5, 30) /* ENCUMB_VAL_INT */
     , (3310, 16, 8) /* ITEM_USEABLE_INT */
     , (3310, 8, 90) /* MASS_INT */
     , (3310, 19, 100) /* VALUE_INT */
     , (3310, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3310, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3310, 22, True) /* INSCRIBABLE_BOOL */
     , (3310, 23, True) /* DESTROY_ON_SELL_BOOL */;

