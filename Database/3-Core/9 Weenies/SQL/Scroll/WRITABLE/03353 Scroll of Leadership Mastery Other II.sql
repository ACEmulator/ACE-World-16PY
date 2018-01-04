/* Weenie - Scroll of Leadership Mastery Other II (3353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3353, 'scrollleadershipmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3353, 18, 3353);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3353, 16, 'When learned, this spell increases the target''s Leadership skill by 25%.') /* LONG_DESC_STRING */
     , (3353, 1, 'Scroll of Leadership Mastery Other II') /* NAME_STRING */
     , (3353, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3353, 1, 33554826) /* SETUP_DID */
     , (3353, 8, 100676446) /* ICON_DID */
     , (3353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3353, 28, 905) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3353, 9, 0) /* LOCATIONS_INT */
     , (3353, 1, 8192) /* ITEM_TYPE_INT */
     , (3353, 93, 1044) /* PHYSICS_STATE_INT */
     , (3353, 5, 30) /* ENCUMB_VAL_INT */
     , (3353, 16, 8) /* ITEM_USEABLE_INT */
     , (3353, 8, 90) /* MASS_INT */
     , (3353, 19, 5) /* VALUE_INT */
     , (3353, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3353, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3353, 22, True) /* INSCRIBABLE_BOOL */
     , (3353, 23, True) /* DESTROY_ON_SELL_BOOL */;

