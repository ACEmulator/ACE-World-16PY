/* Weenie - Scroll of Magic Yield Other V (3426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3426, 'scrollmagicyieldother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3426, 0, 3426);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3426, 16, 'When learned, this spell decreases the target''s Magic Defense skill by 50%.') /* LONG_DESC_STRING */
     , (3426, 1, 'Scroll of Magic Yield Other V') /* NAME_STRING */
     , (3426, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3426, 1, 33554826) /* SETUP_DID */
     , (3426, 8, 100676465) /* ICON_DID */
     , (3426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3426, 28, 284) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3426, 9, 0) /* LOCATIONS_INT */
     , (3426, 1, 8192) /* ITEM_TYPE_INT */
     , (3426, 93, 1044) /* PHYSICS_STATE_INT */
     , (3426, 5, 30) /* ENCUMB_VAL_INT */
     , (3426, 16, 8) /* ITEM_USEABLE_INT */
     , (3426, 8, 90) /* MASS_INT */
     , (3426, 19, 200) /* VALUE_INT */
     , (3426, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3426, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3426, 22, True) /* INSCRIBABLE_BOOL */
     , (3426, 23, True) /* DESTROY_ON_SELL_BOOL */;

