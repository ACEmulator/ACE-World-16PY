/* Weenie - Scroll of Leadership Mastery Other VI (3357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3357, 'scrollleadershipmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3357, 18, 3357);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3357, 16, 'When learned, this spell increases the target''s Leadership skill by 150%.') /* LONG_DESC_STRING */
     , (3357, 1, 'Scroll of Leadership Mastery Other VI') /* NAME_STRING */
     , (3357, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3357, 1, 33554826) /* SETUP_DID */
     , (3357, 8, 100676446) /* ICON_DID */
     , (3357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3357, 28, 909) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3357, 9, 0) /* LOCATIONS_INT */
     , (3357, 1, 8192) /* ITEM_TYPE_INT */
     , (3357, 93, 1044) /* PHYSICS_STATE_INT */
     , (3357, 5, 30) /* ENCUMB_VAL_INT */
     , (3357, 16, 8) /* ITEM_USEABLE_INT */
     , (3357, 8, 90) /* MASS_INT */
     , (3357, 19, 1000) /* VALUE_INT */
     , (3357, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3357, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3357, 22, True) /* INSCRIBABLE_BOOL */
     , (3357, 23, True) /* DESTROY_ON_SELL_BOOL */;

