/* Weenie - Scroll of Creature Enchantment Mastery Other IV (3195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3195, 'scrollcreatureenchantmentother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3195, 18, 3195);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3195, 16, 'When learned, this spell increases the target''s Creature Enchantment skill by 75%.') /* LONG_DESC_STRING */
     , (3195, 1, 'Scroll of Creature Enchantment Mastery Other IV') /* NAME_STRING */
     , (3195, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3195, 1, 33554826) /* SETUP_DID */
     , (3195, 8, 100676453) /* ICON_DID */
     , (3195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3195, 28, 566) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3195, 9, 0) /* LOCATIONS_INT */
     , (3195, 1, 8192) /* ITEM_TYPE_INT */
     , (3195, 93, 1044) /* PHYSICS_STATE_INT */
     , (3195, 5, 30) /* ENCUMB_VAL_INT */
     , (3195, 16, 8) /* ITEM_USEABLE_INT */
     , (3195, 8, 90) /* MASS_INT */
     , (3195, 19, 100) /* VALUE_INT */
     , (3195, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3195, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3195, 22, True) /* INSCRIBABLE_BOOL */
     , (3195, 23, True) /* DESTROY_ON_SELL_BOOL */;

