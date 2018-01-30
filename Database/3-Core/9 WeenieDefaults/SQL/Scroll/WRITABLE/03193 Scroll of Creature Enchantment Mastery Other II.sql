/* Weenie - Scroll of Creature Enchantment Mastery Other II (3193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3193, 'scrollcreatureenchantmentother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3193, 0, 3193);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3193, 16, 'When learned, this spell increases the target''s Creature Enchantment skill by 25%.') /* LONG_DESC_STRING */
     , (3193, 1, 'Scroll of Creature Enchantment Mastery Other II') /* NAME_STRING */
     , (3193, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3193, 1, 33554826) /* SETUP_DID */
     , (3193, 8, 100676453) /* ICON_DID */
     , (3193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3193, 28, 564) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3193, 9, 0) /* LOCATIONS_INT */
     , (3193, 1, 8192) /* ITEM_TYPE_INT */
     , (3193, 93, 1044) /* PHYSICS_STATE_INT */
     , (3193, 5, 30) /* ENCUMB_VAL_INT */
     , (3193, 16, 8) /* ITEM_USEABLE_INT */
     , (3193, 8, 90) /* MASS_INT */
     , (3193, 19, 5) /* VALUE_INT */
     , (3193, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3193, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3193, 22, True) /* INSCRIBABLE_BOOL */
     , (3193, 23, True) /* DESTROY_ON_SELL_BOOL */;

