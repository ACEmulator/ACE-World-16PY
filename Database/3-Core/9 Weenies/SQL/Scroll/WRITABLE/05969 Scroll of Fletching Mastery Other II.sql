/* Weenie - Scroll of Fletching Mastery Other II (5969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5969, 'scrollfletchingmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5969, 18, 5969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5969, 16, 'When learned, this spell increases the target''s Fletching skill by 25%.') /* LONG_DESC_STRING */
     , (5969, 1, 'Scroll of Fletching Mastery Other II') /* NAME_STRING */
     , (5969, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5969, 1, 33554826) /* SETUP_DID */
     , (5969, 8, 100676457) /* ICON_DID */
     , (5969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5969, 28, 1734) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5969, 9, 0) /* LOCATIONS_INT */
     , (5969, 1, 8192) /* ITEM_TYPE_INT */
     , (5969, 93, 1044) /* PHYSICS_STATE_INT */
     , (5969, 5, 30) /* ENCUMB_VAL_INT */
     , (5969, 16, 8) /* ITEM_USEABLE_INT */
     , (5969, 8, 90) /* MASS_INT */
     , (5969, 19, 5) /* VALUE_INT */
     , (5969, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5969, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5969, 22, True) /* INSCRIBABLE_BOOL */
     , (5969, 23, True) /* DESTROY_ON_SELL_BOOL */;

