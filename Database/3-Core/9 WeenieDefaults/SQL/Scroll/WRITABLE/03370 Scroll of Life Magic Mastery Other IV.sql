/* Weenie - Scroll of Life Magic Mastery Other IV (3370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3370, 'scrolllifemagicmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3370, 0, 3370);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3370, 16, 'When learned, this spell increases the target''s Life Magic skill by 75%.') /* LONG_DESC_STRING */
     , (3370, 1, 'Scroll of Life Magic Mastery Other IV') /* NAME_STRING */
     , (3370, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3370, 1, 33554826) /* SETUP_DID */
     , (3370, 8, 100676462) /* ICON_DID */
     , (3370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3370, 28, 614) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3370, 9, 0) /* LOCATIONS_INT */
     , (3370, 1, 8192) /* ITEM_TYPE_INT */
     , (3370, 93, 1044) /* PHYSICS_STATE_INT */
     , (3370, 5, 30) /* ENCUMB_VAL_INT */
     , (3370, 16, 8) /* ITEM_USEABLE_INT */
     , (3370, 8, 90) /* MASS_INT */
     , (3370, 19, 100) /* VALUE_INT */
     , (3370, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3370, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3370, 22, True) /* INSCRIBABLE_BOOL */
     , (3370, 23, True) /* DESTROY_ON_SELL_BOOL */;

