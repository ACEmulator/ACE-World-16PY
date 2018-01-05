/* Weenie - Scroll of Creature Enchantment Mastery Other III (3194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3194, 'scrollcreatureenchantmentother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3194, 0, 3194);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3194, 16, 'When learned, this spell increases the target''s Creature Enchantment skill by 50%.') /* LONG_DESC_STRING */
     , (3194, 1, 'Scroll of Creature Enchantment Mastery Other III') /* NAME_STRING */
     , (3194, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3194, 1, 33554826) /* SETUP_DID */
     , (3194, 8, 100676453) /* ICON_DID */
     , (3194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3194, 28, 565) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3194, 9, 0) /* LOCATIONS_INT */
     , (3194, 1, 8192) /* ITEM_TYPE_INT */
     , (3194, 93, 1044) /* PHYSICS_STATE_INT */
     , (3194, 5, 30) /* ENCUMB_VAL_INT */
     , (3194, 16, 8) /* ITEM_USEABLE_INT */
     , (3194, 8, 90) /* MASS_INT */
     , (3194, 19, 20) /* VALUE_INT */
     , (3194, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3194, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3194, 22, True) /* INSCRIBABLE_BOOL */
     , (3194, 23, True) /* DESTROY_ON_SELL_BOOL */;

