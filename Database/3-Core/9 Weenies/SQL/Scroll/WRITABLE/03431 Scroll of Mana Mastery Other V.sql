/* Weenie - Scroll of Mana Mastery Other V (3431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3431, 'scrollmanaconvertmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3431, 0, 3431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3431, 16, 'When learned, this spell increases the target''s Mana Conversion skill by 100%.') /* LONG_DESC_STRING */
     , (3431, 1, 'Scroll of Mana Mastery Other V') /* NAME_STRING */
     , (3431, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3431, 1, 33554826) /* SETUP_DID */
     , (3431, 8, 100676466) /* ICON_DID */
     , (3431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3431, 28, 663) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3431, 9, 0) /* LOCATIONS_INT */
     , (3431, 1, 8192) /* ITEM_TYPE_INT */
     , (3431, 93, 1044) /* PHYSICS_STATE_INT */
     , (3431, 5, 30) /* ENCUMB_VAL_INT */
     , (3431, 16, 8) /* ITEM_USEABLE_INT */
     , (3431, 8, 90) /* MASS_INT */
     , (3431, 19, 200) /* VALUE_INT */
     , (3431, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3431, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3431, 22, True) /* INSCRIBABLE_BOOL */
     , (3431, 23, True) /* DESTROY_ON_SELL_BOOL */;

