/* Weenie - Scroll of Leaden Feet III (3344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3344, 'scrollleadenfeet3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3344, 0, 3344);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3344, 16, 'When learned, this spell decreases the target''s Run skill by 33%.') /* LONG_DESC_STRING */
     , (3344, 1, 'Scroll of Leaden Feet III') /* NAME_STRING */
     , (3344, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3344, 1, 33554826) /* SETUP_DID */
     , (3344, 8, 100676470) /* ICON_DID */
     , (3344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3344, 28, 1002) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3344, 9, 0) /* LOCATIONS_INT */
     , (3344, 1, 8192) /* ITEM_TYPE_INT */
     , (3344, 93, 1044) /* PHYSICS_STATE_INT */
     , (3344, 5, 30) /* ENCUMB_VAL_INT */
     , (3344, 16, 8) /* ITEM_USEABLE_INT */
     , (3344, 8, 90) /* MASS_INT */
     , (3344, 19, 20) /* VALUE_INT */
     , (3344, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3344, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3344, 22, True) /* INSCRIBABLE_BOOL */
     , (3344, 23, True) /* DESTROY_ON_SELL_BOOL */;

