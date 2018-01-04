/* Weenie - Scroll of Cooking Mastery Other III (5952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5952, 'scrollcookingmasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5952, 18, 5952);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5952, 16, 'When learned, this spell increases the target''s Cooking skill by 50%.') /* LONG_DESC_STRING */
     , (5952, 1, 'Scroll of Cooking Mastery Other III') /* NAME_STRING */
     , (5952, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5952, 1, 33554826) /* SETUP_DID */
     , (5952, 8, 100676451) /* ICON_DID */
     , (5952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5952, 28, 1711) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5952, 9, 0) /* LOCATIONS_INT */
     , (5952, 1, 8192) /* ITEM_TYPE_INT */
     , (5952, 93, 1044) /* PHYSICS_STATE_INT */
     , (5952, 5, 30) /* ENCUMB_VAL_INT */
     , (5952, 16, 8) /* ITEM_USEABLE_INT */
     , (5952, 8, 90) /* MASS_INT */
     , (5952, 19, 20) /* VALUE_INT */
     , (5952, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5952, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5952, 22, True) /* INSCRIBABLE_BOOL */
     , (5952, 23, True) /* DESTROY_ON_SELL_BOOL */;

