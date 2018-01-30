/* Weenie - Scroll of Jumping Mastery Other VI (3337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3337, 'scrolljumpmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3337, 0, 3337);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3337, 16, 'When learned, this spell increases the target''s Jump skill by 150%.') /* LONG_DESC_STRING */
     , (3337, 1, 'Scroll of Jumping Mastery Other VI') /* NAME_STRING */
     , (3337, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3337, 1, 33554826) /* SETUP_DID */
     , (3337, 8, 100676461) /* ICON_DID */
     , (3337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3337, 28, 981) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3337, 9, 0) /* LOCATIONS_INT */
     , (3337, 1, 8192) /* ITEM_TYPE_INT */
     , (3337, 93, 1044) /* PHYSICS_STATE_INT */
     , (3337, 5, 30) /* ENCUMB_VAL_INT */
     , (3337, 16, 8) /* ITEM_USEABLE_INT */
     , (3337, 8, 90) /* MASS_INT */
     , (3337, 19, 1000) /* VALUE_INT */
     , (3337, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3337, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3337, 22, True) /* INSCRIBABLE_BOOL */
     , (3337, 23, True) /* DESTROY_ON_SELL_BOOL */;

