/* Weenie - Scroll of Creature Enchantment Ineptitude III (3189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3189, 'scrollcreatureenchantmentineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3189, 0, 3189);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3189, 16, 'When learned, this spell decreases the target''s Creature Enchantment skill by 33%.') /* LONG_DESC_STRING */
     , (3189, 1, 'Scroll of Creature Enchantment Ineptitude III') /* NAME_STRING */
     , (3189, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3189, 1, 33554826) /* SETUP_DID */
     , (3189, 8, 100676453) /* ICON_DID */
     , (3189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3189, 28, 571) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3189, 9, 0) /* LOCATIONS_INT */
     , (3189, 1, 8192) /* ITEM_TYPE_INT */
     , (3189, 93, 1044) /* PHYSICS_STATE_INT */
     , (3189, 5, 30) /* ENCUMB_VAL_INT */
     , (3189, 16, 8) /* ITEM_USEABLE_INT */
     , (3189, 8, 90) /* MASS_INT */
     , (3189, 19, 20) /* VALUE_INT */
     , (3189, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3189, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3189, 22, True) /* INSCRIBABLE_BOOL */
     , (3189, 23, True) /* DESTROY_ON_SELL_BOOL */;

