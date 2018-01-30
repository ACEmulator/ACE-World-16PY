/* Weenie - Scroll of Fletching Mastery Other V (5972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5972, 'scrollfletchingmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5972, 0, 5972);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5972, 16, 'When learned, this spell increases the target''s Fletching skill by 100%.') /* LONG_DESC_STRING */
     , (5972, 1, 'Scroll of Fletching Mastery Other V') /* NAME_STRING */
     , (5972, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5972, 1, 33554826) /* SETUP_DID */
     , (5972, 8, 100676457) /* ICON_DID */
     , (5972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5972, 28, 1737) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5972, 9, 0) /* LOCATIONS_INT */
     , (5972, 1, 8192) /* ITEM_TYPE_INT */
     , (5972, 93, 1044) /* PHYSICS_STATE_INT */
     , (5972, 5, 30) /* ENCUMB_VAL_INT */
     , (5972, 16, 8) /* ITEM_USEABLE_INT */
     , (5972, 8, 90) /* MASS_INT */
     , (5972, 19, 200) /* VALUE_INT */
     , (5972, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5972, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5972, 22, True) /* INSCRIBABLE_BOOL */
     , (5972, 23, True) /* DESTROY_ON_SELL_BOOL */;

