/* Weenie - Scroll of Staff Mastery Other II (3503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3503, 'scrollstaffmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3503, 18, 3503);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3503, 16, 'When learned, this spell increases the target''s Staff skill by 25%.') /* LONG_DESC_STRING */
     , (3503, 1, 'Scroll of Staff Mastery Other II') /* NAME_STRING */
     , (3503, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3503, 1, 33554826) /* SETUP_DID */
     , (3503, 8, 100676473) /* ICON_DID */
     , (3503, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3503, 28, 389) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3503, 9, 0) /* LOCATIONS_INT */
     , (3503, 1, 8192) /* ITEM_TYPE_INT */
     , (3503, 93, 1044) /* PHYSICS_STATE_INT */
     , (3503, 5, 30) /* ENCUMB_VAL_INT */
     , (3503, 16, 8) /* ITEM_USEABLE_INT */
     , (3503, 8, 90) /* MASS_INT */
     , (3503, 19, 5) /* VALUE_INT */
     , (3503, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3503, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3503, 22, True) /* INSCRIBABLE_BOOL */
     , (3503, 23, True) /* DESTROY_ON_SELL_BOOL */;

