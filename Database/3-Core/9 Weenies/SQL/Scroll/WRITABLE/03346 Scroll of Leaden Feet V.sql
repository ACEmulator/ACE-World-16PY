/* Weenie - Scroll of Leaden Feet V (3346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3346, 'scrollleadenfeet5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3346, 18, 3346);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3346, 16, 'When learned, this spell decreases the target''s Run skill by 50%.') /* LONG_DESC_STRING */
     , (3346, 1, 'Scroll of Leaden Feet V') /* NAME_STRING */
     , (3346, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3346, 1, 33554826) /* SETUP_DID */
     , (3346, 8, 100676470) /* ICON_DID */
     , (3346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3346, 28, 1004) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3346, 9, 0) /* LOCATIONS_INT */
     , (3346, 1, 8192) /* ITEM_TYPE_INT */
     , (3346, 93, 1044) /* PHYSICS_STATE_INT */
     , (3346, 5, 30) /* ENCUMB_VAL_INT */
     , (3346, 16, 8) /* ITEM_USEABLE_INT */
     , (3346, 8, 90) /* MASS_INT */
     , (3346, 19, 200) /* VALUE_INT */
     , (3346, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3346, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3346, 22, True) /* INSCRIBABLE_BOOL */
     , (3346, 23, True) /* DESTROY_ON_SELL_BOOL */;

