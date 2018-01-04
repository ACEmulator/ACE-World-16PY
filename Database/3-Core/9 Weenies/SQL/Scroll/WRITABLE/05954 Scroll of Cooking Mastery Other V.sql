/* Weenie - Scroll of Cooking Mastery Other V (5954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5954, 'scrollcookingmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5954, 18, 5954);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5954, 16, 'When learned, this spell increases the target''s Cooking skill by 100%.') /* LONG_DESC_STRING */
     , (5954, 1, 'Scroll of Cooking Mastery Other V') /* NAME_STRING */
     , (5954, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5954, 1, 33554826) /* SETUP_DID */
     , (5954, 8, 100676451) /* ICON_DID */
     , (5954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5954, 28, 1713) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5954, 9, 0) /* LOCATIONS_INT */
     , (5954, 1, 8192) /* ITEM_TYPE_INT */
     , (5954, 93, 1044) /* PHYSICS_STATE_INT */
     , (5954, 5, 30) /* ENCUMB_VAL_INT */
     , (5954, 16, 8) /* ITEM_USEABLE_INT */
     , (5954, 8, 90) /* MASS_INT */
     , (5954, 19, 200) /* VALUE_INT */
     , (5954, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5954, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5954, 22, True) /* INSCRIBABLE_BOOL */
     , (5954, 23, True) /* DESTROY_ON_SELL_BOOL */;

