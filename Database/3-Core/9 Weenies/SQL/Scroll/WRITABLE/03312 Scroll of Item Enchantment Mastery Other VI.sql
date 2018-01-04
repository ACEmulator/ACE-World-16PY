/* Weenie - Scroll of Item Enchantment Mastery Other VI (3312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3312, 'scrollitemenchantmentmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3312, 18, 3312);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3312, 16, 'When learned, this spell increases the target''s Item Enchantment skill by 150%.') /* LONG_DESC_STRING */
     , (3312, 1, 'Scroll of Item Enchantment Mastery Other VI') /* NAME_STRING */
     , (3312, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3312, 1, 33554826) /* SETUP_DID */
     , (3312, 8, 100676460) /* ICON_DID */
     , (3312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3312, 28, 592) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3312, 9, 0) /* LOCATIONS_INT */
     , (3312, 1, 8192) /* ITEM_TYPE_INT */
     , (3312, 93, 1044) /* PHYSICS_STATE_INT */
     , (3312, 5, 30) /* ENCUMB_VAL_INT */
     , (3312, 16, 8) /* ITEM_USEABLE_INT */
     , (3312, 8, 90) /* MASS_INT */
     , (3312, 19, 1000) /* VALUE_INT */
     , (3312, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3312, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3312, 22, True) /* INSCRIBABLE_BOOL */
     , (3312, 23, True) /* DESTROY_ON_SELL_BOOL */;

