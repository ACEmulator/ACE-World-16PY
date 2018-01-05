/* Weenie - Scroll of Faithlessness II (3253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3253, 'scrollfaithlessness2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3253, 0, 3253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3253, 16, 'When learned, this spell decreases the target''s Loyalty skill by 20%.') /* LONG_DESC_STRING */
     , (3253, 1, 'Scroll of Faithlessness II') /* NAME_STRING */
     , (3253, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3253, 1, 33554826) /* SETUP_DID */
     , (3253, 8, 100676446) /* ICON_DID */
     , (3253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3253, 28, 965) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3253, 9, 0) /* LOCATIONS_INT */
     , (3253, 1, 8192) /* ITEM_TYPE_INT */
     , (3253, 93, 1044) /* PHYSICS_STATE_INT */
     , (3253, 5, 30) /* ENCUMB_VAL_INT */
     , (3253, 16, 8) /* ITEM_USEABLE_INT */
     , (3253, 8, 90) /* MASS_INT */
     , (3253, 19, 5) /* VALUE_INT */
     , (3253, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3253, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3253, 22, True) /* INSCRIBABLE_BOOL */
     , (3253, 23, True) /* DESTROY_ON_SELL_BOOL */;

