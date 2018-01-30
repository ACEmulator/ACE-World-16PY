/* Weenie - Scroll of Faithlessness V (3256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3256, 'scrollfaithlessness5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3256, 0, 3256);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3256, 16, 'When learned, this spell decreases the target''s Loyalty skill by 50%.') /* LONG_DESC_STRING */
     , (3256, 1, 'Scroll of Faithlessness V') /* NAME_STRING */
     , (3256, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3256, 1, 33554826) /* SETUP_DID */
     , (3256, 8, 100676446) /* ICON_DID */
     , (3256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3256, 28, 968) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3256, 9, 0) /* LOCATIONS_INT */
     , (3256, 1, 8192) /* ITEM_TYPE_INT */
     , (3256, 93, 1044) /* PHYSICS_STATE_INT */
     , (3256, 5, 30) /* ENCUMB_VAL_INT */
     , (3256, 16, 8) /* ITEM_USEABLE_INT */
     , (3256, 8, 90) /* MASS_INT */
     , (3256, 19, 200) /* VALUE_INT */
     , (3256, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3256, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3256, 22, True) /* INSCRIBABLE_BOOL */
     , (3256, 23, True) /* DESTROY_ON_SELL_BOOL */;

