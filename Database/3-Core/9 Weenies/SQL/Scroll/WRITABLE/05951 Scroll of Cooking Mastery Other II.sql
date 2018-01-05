/* Weenie - Scroll of Cooking Mastery Other II (5951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5951, 'scrollcookingmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5951, 0, 5951);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5951, 16, 'When learned, this spell increases the target''s Cooking skill by 25%.') /* LONG_DESC_STRING */
     , (5951, 1, 'Scroll of Cooking Mastery Other II') /* NAME_STRING */
     , (5951, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5951, 1, 33554826) /* SETUP_DID */
     , (5951, 8, 100676451) /* ICON_DID */
     , (5951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5951, 28, 1710) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5951, 9, 0) /* LOCATIONS_INT */
     , (5951, 1, 8192) /* ITEM_TYPE_INT */
     , (5951, 93, 1044) /* PHYSICS_STATE_INT */
     , (5951, 5, 30) /* ENCUMB_VAL_INT */
     , (5951, 16, 8) /* ITEM_USEABLE_INT */
     , (5951, 8, 90) /* MASS_INT */
     , (5951, 19, 5) /* VALUE_INT */
     , (5951, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5951, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5951, 22, True) /* INSCRIBABLE_BOOL */
     , (5951, 23, True) /* DESTROY_ON_SELL_BOOL */;

