/* Weenie - Scroll of Magic Yield Other IV (3425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3425, 'scrollmagicyieldother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3425, 0, 3425);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3425, 16, 'When learned, this spell decreases the target''s Magic Defense skill by 43%.') /* LONG_DESC_STRING */
     , (3425, 1, 'Scroll of Magic Yield Other IV') /* NAME_STRING */
     , (3425, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3425, 1, 33554826) /* SETUP_DID */
     , (3425, 8, 100676465) /* ICON_DID */
     , (3425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3425, 28, 283) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3425, 9, 0) /* LOCATIONS_INT */
     , (3425, 1, 8192) /* ITEM_TYPE_INT */
     , (3425, 93, 1044) /* PHYSICS_STATE_INT */
     , (3425, 5, 30) /* ENCUMB_VAL_INT */
     , (3425, 16, 8) /* ITEM_USEABLE_INT */
     , (3425, 8, 90) /* MASS_INT */
     , (3425, 19, 100) /* VALUE_INT */
     , (3425, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3425, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3425, 22, True) /* INSCRIBABLE_BOOL */
     , (3425, 23, True) /* DESTROY_ON_SELL_BOOL */;

