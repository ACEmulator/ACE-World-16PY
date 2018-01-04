/* Weenie - Scroll of Jumping Mastery Other II (3333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3333, 'scrolljumpmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3333, 18, 3333);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3333, 16, 'When learned, this spell increases the target''s Jump skill by 25%.') /* LONG_DESC_STRING */
     , (3333, 1, 'Scroll of Jumping Mastery Other II') /* NAME_STRING */
     , (3333, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3333, 1, 33554826) /* SETUP_DID */
     , (3333, 8, 100676461) /* ICON_DID */
     , (3333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3333, 28, 977) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3333, 9, 0) /* LOCATIONS_INT */
     , (3333, 1, 8192) /* ITEM_TYPE_INT */
     , (3333, 93, 1044) /* PHYSICS_STATE_INT */
     , (3333, 5, 30) /* ENCUMB_VAL_INT */
     , (3333, 16, 8) /* ITEM_USEABLE_INT */
     , (3333, 8, 90) /* MASS_INT */
     , (3333, 19, 5) /* VALUE_INT */
     , (3333, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3333, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3333, 22, True) /* INSCRIBABLE_BOOL */
     , (3333, 23, True) /* DESTROY_ON_SELL_BOOL */;

