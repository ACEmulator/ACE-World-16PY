/* Weenie - Scroll of Item Enchantment Mastery Self VI (3317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3317, 'scrollitemenchantmentmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3317, 18, 3317);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3317, 16, 'When learned, this spell increases the caster''s Item Enchantment skill by 150%.') /* LONG_DESC_STRING */
     , (3317, 1, 'Scroll of Item Enchantment Mastery Self VI') /* NAME_STRING */
     , (3317, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3317, 1, 33554826) /* SETUP_DID */
     , (3317, 8, 100676460) /* ICON_DID */
     , (3317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3317, 28, 586) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3317, 9, 0) /* LOCATIONS_INT */
     , (3317, 1, 8192) /* ITEM_TYPE_INT */
     , (3317, 93, 1044) /* PHYSICS_STATE_INT */
     , (3317, 5, 30) /* ENCUMB_VAL_INT */
     , (3317, 16, 8) /* ITEM_USEABLE_INT */
     , (3317, 8, 90) /* MASS_INT */
     , (3317, 19, 1000) /* VALUE_INT */
     , (3317, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3317, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3317, 22, True) /* INSCRIBABLE_BOOL */
     , (3317, 23, True) /* DESTROY_ON_SELL_BOOL */;

