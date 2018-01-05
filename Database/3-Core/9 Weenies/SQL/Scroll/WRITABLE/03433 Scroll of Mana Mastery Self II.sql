/* Weenie - Scroll of Mana Mastery Self II (3433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3433, 'scrollmanaconvertmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3433, 0, 3433);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3433, 16, 'When learned, this spell increases the caster''s Mana Conversion skill by 25%.') /* LONG_DESC_STRING */
     , (3433, 1, 'Scroll of Mana Mastery Self II') /* NAME_STRING */
     , (3433, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3433, 1, 33554826) /* SETUP_DID */
     , (3433, 8, 100676466) /* ICON_DID */
     , (3433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3433, 28, 654) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3433, 9, 0) /* LOCATIONS_INT */
     , (3433, 1, 8192) /* ITEM_TYPE_INT */
     , (3433, 93, 1044) /* PHYSICS_STATE_INT */
     , (3433, 5, 30) /* ENCUMB_VAL_INT */
     , (3433, 16, 8) /* ITEM_USEABLE_INT */
     , (3433, 8, 90) /* MASS_INT */
     , (3433, 19, 5) /* VALUE_INT */
     , (3433, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3433, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3433, 22, True) /* INSCRIBABLE_BOOL */
     , (3433, 23, True) /* DESTROY_ON_SELL_BOOL */;

