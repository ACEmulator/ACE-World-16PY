/* Weenie - Scroll of Creature Enchantment Ineptitude (1688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1688, 'scrollcreatureenchantmentineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1688, 18, 1688);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1688, 16, 'When learned, this spell decreases the target''s Creature Enchantment skill by 9%.') /* LONG_DESC_STRING */
     , (1688, 1, 'Scroll of Creature Enchantment Ineptitude') /* NAME_STRING */
     , (1688, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1688, 1, 33554826) /* SETUP_DID */
     , (1688, 8, 100676453) /* ICON_DID */
     , (1688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1688, 28, 569) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1688, 9, 0) /* LOCATIONS_INT */
     , (1688, 1, 8192) /* ITEM_TYPE_INT */
     , (1688, 93, 1044) /* PHYSICS_STATE_INT */
     , (1688, 5, 30) /* ENCUMB_VAL_INT */
     , (1688, 16, 8) /* ITEM_USEABLE_INT */
     , (1688, 8, 90) /* MASS_INT */
     , (1688, 19, 1) /* VALUE_INT */
     , (1688, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1688, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1688, 22, True) /* INSCRIBABLE_BOOL */
     , (1688, 23, True) /* DESTROY_ON_SELL_BOOL */;

