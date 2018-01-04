/* Weenie - Scroll of Sword Mastery Other IV (3520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3520, 'scrollswordmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3520, 18, 3520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3520, 16, 'When learned, this spell increases the target''s Sword skill by 75%.') /* LONG_DESC_STRING */
     , (3520, 1, 'Scroll of Sword Mastery Other IV') /* NAME_STRING */
     , (3520, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3520, 1, 33554826) /* SETUP_DID */
     , (3520, 8, 100676475) /* ICON_DID */
     , (3520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3520, 28, 415) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3520, 9, 0) /* LOCATIONS_INT */
     , (3520, 1, 8192) /* ITEM_TYPE_INT */
     , (3520, 93, 1044) /* PHYSICS_STATE_INT */
     , (3520, 5, 30) /* ENCUMB_VAL_INT */
     , (3520, 16, 8) /* ITEM_USEABLE_INT */
     , (3520, 8, 90) /* MASS_INT */
     , (3520, 19, 100) /* VALUE_INT */
     , (3520, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3520, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3520, 22, True) /* INSCRIBABLE_BOOL */
     , (3520, 23, True) /* DESTROY_ON_SELL_BOOL */;

