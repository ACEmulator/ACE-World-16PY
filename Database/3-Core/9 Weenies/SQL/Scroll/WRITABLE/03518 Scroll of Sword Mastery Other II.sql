/* Weenie - Scroll of Sword Mastery Other II (3518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3518, 'scrollswordmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3518, 18, 3518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3518, 16, 'When learned, this spell increases the target''s Sword skill by 25%.') /* LONG_DESC_STRING */
     , (3518, 1, 'Scroll of Sword Mastery Other II') /* NAME_STRING */
     , (3518, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3518, 1, 33554826) /* SETUP_DID */
     , (3518, 8, 100676475) /* ICON_DID */
     , (3518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3518, 28, 413) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3518, 9, 0) /* LOCATIONS_INT */
     , (3518, 1, 8192) /* ITEM_TYPE_INT */
     , (3518, 93, 1044) /* PHYSICS_STATE_INT */
     , (3518, 5, 30) /* ENCUMB_VAL_INT */
     , (3518, 16, 8) /* ITEM_USEABLE_INT */
     , (3518, 8, 90) /* MASS_INT */
     , (3518, 19, 5) /* VALUE_INT */
     , (3518, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3518, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3518, 22, True) /* INSCRIBABLE_BOOL */
     , (3518, 23, True) /* DESTROY_ON_SELL_BOOL */;

