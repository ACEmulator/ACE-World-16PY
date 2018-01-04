/* Weenie - Scroll of Fealty Self II (3263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3263, 'scrollfealtyself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3263, 18, 3263);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3263, 16, 'When learned, this spell increases the caster''s Loyalty skill by 25%.') /* LONG_DESC_STRING */
     , (3263, 1, 'Scroll of Fealty Self II') /* NAME_STRING */
     , (3263, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3263, 1, 33554826) /* SETUP_DID */
     , (3263, 8, 100676446) /* ICON_DID */
     , (3263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3263, 28, 947) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3263, 9, 0) /* LOCATIONS_INT */
     , (3263, 1, 8192) /* ITEM_TYPE_INT */
     , (3263, 93, 1044) /* PHYSICS_STATE_INT */
     , (3263, 5, 30) /* ENCUMB_VAL_INT */
     , (3263, 16, 8) /* ITEM_USEABLE_INT */
     , (3263, 8, 90) /* MASS_INT */
     , (3263, 19, 5) /* VALUE_INT */
     , (3263, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3263, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3263, 22, True) /* INSCRIBABLE_BOOL */
     , (3263, 23, True) /* DESTROY_ON_SELL_BOOL */;

