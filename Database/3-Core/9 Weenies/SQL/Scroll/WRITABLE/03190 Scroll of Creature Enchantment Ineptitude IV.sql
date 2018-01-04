/* Weenie - Scroll of Creature Enchantment Ineptitude IV (3190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3190, 'scrollcreatureenchantmentineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3190, 18, 3190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3190, 16, 'When learned, this spell decreases the target''s Creature Enchantment skill by 43%.') /* LONG_DESC_STRING */
     , (3190, 1, 'Scroll of Creature Enchantment Ineptitude IV') /* NAME_STRING */
     , (3190, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3190, 1, 33554826) /* SETUP_DID */
     , (3190, 8, 100676453) /* ICON_DID */
     , (3190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3190, 28, 572) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3190, 9, 0) /* LOCATIONS_INT */
     , (3190, 1, 8192) /* ITEM_TYPE_INT */
     , (3190, 93, 1044) /* PHYSICS_STATE_INT */
     , (3190, 5, 30) /* ENCUMB_VAL_INT */
     , (3190, 16, 8) /* ITEM_USEABLE_INT */
     , (3190, 8, 90) /* MASS_INT */
     , (3190, 19, 100) /* VALUE_INT */
     , (3190, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3190, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3190, 22, True) /* INSCRIBABLE_BOOL */
     , (3190, 23, True) /* DESTROY_ON_SELL_BOOL */;

