/* Weenie - Scroll of Jumping Mastery Other IV (3335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3335, 'scrolljumpmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3335, 18, 3335);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3335, 16, 'When learned, this spell increases the target''s Jump skill by 75%.') /* LONG_DESC_STRING */
     , (3335, 1, 'Scroll of Jumping Mastery Other IV') /* NAME_STRING */
     , (3335, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3335, 1, 33554826) /* SETUP_DID */
     , (3335, 8, 100676461) /* ICON_DID */
     , (3335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3335, 28, 979) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3335, 9, 0) /* LOCATIONS_INT */
     , (3335, 1, 8192) /* ITEM_TYPE_INT */
     , (3335, 93, 1044) /* PHYSICS_STATE_INT */
     , (3335, 5, 30) /* ENCUMB_VAL_INT */
     , (3335, 16, 8) /* ITEM_USEABLE_INT */
     , (3335, 8, 90) /* MASS_INT */
     , (3335, 19, 100) /* VALUE_INT */
     , (3335, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3335, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3335, 22, True) /* INSCRIBABLE_BOOL */
     , (3335, 23, True) /* DESTROY_ON_SELL_BOOL */;

