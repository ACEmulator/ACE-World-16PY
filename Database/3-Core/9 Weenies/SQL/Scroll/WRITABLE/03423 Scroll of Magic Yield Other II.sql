/* Weenie - Scroll of Magic Yield Other II (3423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3423, 'scrollmagicyieldother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3423, 18, 3423);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3423, 16, 'When learned, this spell decreases the target''s Magic Defense skill by 20%.') /* LONG_DESC_STRING */
     , (3423, 1, 'Scroll of Magic Yield Other II') /* NAME_STRING */
     , (3423, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3423, 1, 33554826) /* SETUP_DID */
     , (3423, 8, 100676465) /* ICON_DID */
     , (3423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3423, 28, 281) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3423, 9, 0) /* LOCATIONS_INT */
     , (3423, 1, 8192) /* ITEM_TYPE_INT */
     , (3423, 93, 1044) /* PHYSICS_STATE_INT */
     , (3423, 5, 30) /* ENCUMB_VAL_INT */
     , (3423, 16, 8) /* ITEM_USEABLE_INT */
     , (3423, 8, 90) /* MASS_INT */
     , (3423, 19, 5) /* VALUE_INT */
     , (3423, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3423, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3423, 22, True) /* INSCRIBABLE_BOOL */
     , (3423, 23, True) /* DESTROY_ON_SELL_BOOL */;

