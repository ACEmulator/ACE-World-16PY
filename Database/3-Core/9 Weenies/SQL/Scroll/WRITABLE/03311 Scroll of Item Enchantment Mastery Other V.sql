/* Weenie - Scroll of Item Enchantment Mastery Other V (3311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3311, 'scrollitemenchantmentmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3311, 0, 3311);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3311, 16, 'When learned, this spell increases the target''s Item Enchantment skill by 100%.') /* LONG_DESC_STRING */
     , (3311, 1, 'Scroll of Item Enchantment Mastery Other V') /* NAME_STRING */
     , (3311, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3311, 1, 33554826) /* SETUP_DID */
     , (3311, 8, 100676460) /* ICON_DID */
     , (3311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3311, 28, 591) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3311, 9, 0) /* LOCATIONS_INT */
     , (3311, 1, 8192) /* ITEM_TYPE_INT */
     , (3311, 93, 1044) /* PHYSICS_STATE_INT */
     , (3311, 5, 30) /* ENCUMB_VAL_INT */
     , (3311, 16, 8) /* ITEM_USEABLE_INT */
     , (3311, 8, 90) /* MASS_INT */
     , (3311, 19, 200) /* VALUE_INT */
     , (3311, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3311, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3311, 22, True) /* INSCRIBABLE_BOOL */
     , (3311, 23, True) /* DESTROY_ON_SELL_BOOL */;

