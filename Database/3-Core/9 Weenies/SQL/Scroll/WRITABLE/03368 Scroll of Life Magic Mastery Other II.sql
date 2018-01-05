/* Weenie - Scroll of Life Magic Mastery Other II (3368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3368, 'scrolllifemagicmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3368, 0, 3368);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3368, 16, 'When learned, this spell increases the target''s Life Magic skill by 25%.') /* LONG_DESC_STRING */
     , (3368, 1, 'Scroll of Life Magic Mastery Other II') /* NAME_STRING */
     , (3368, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3368, 1, 33554826) /* SETUP_DID */
     , (3368, 8, 100676462) /* ICON_DID */
     , (3368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3368, 28, 612) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3368, 9, 0) /* LOCATIONS_INT */
     , (3368, 1, 8192) /* ITEM_TYPE_INT */
     , (3368, 93, 1044) /* PHYSICS_STATE_INT */
     , (3368, 5, 30) /* ENCUMB_VAL_INT */
     , (3368, 16, 8) /* ITEM_USEABLE_INT */
     , (3368, 8, 90) /* MASS_INT */
     , (3368, 19, 5) /* VALUE_INT */
     , (3368, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3368, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3368, 22, True) /* INSCRIBABLE_BOOL */
     , (3368, 23, True) /* DESTROY_ON_SELL_BOOL */;

