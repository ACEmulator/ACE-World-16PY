/* Weenie - Scroll of Mana Mastery Other (1725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1725, 'scrollmanaconvertmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1725, 18, 1725);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1725, 16, 'When learned, this spell increases the target''s Mana Conversion skill by 10%.') /* LONG_DESC_STRING */
     , (1725, 1, 'Scroll of Mana Mastery Other') /* NAME_STRING */
     , (1725, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1725, 1, 33554826) /* SETUP_DID */
     , (1725, 8, 100676466) /* ICON_DID */
     , (1725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1725, 28, 659) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1725, 9, 0) /* LOCATIONS_INT */
     , (1725, 1, 8192) /* ITEM_TYPE_INT */
     , (1725, 93, 1044) /* PHYSICS_STATE_INT */
     , (1725, 5, 30) /* ENCUMB_VAL_INT */
     , (1725, 16, 8) /* ITEM_USEABLE_INT */
     , (1725, 8, 90) /* MASS_INT */
     , (1725, 19, 1) /* VALUE_INT */
     , (1725, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1725, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1725, 22, True) /* INSCRIBABLE_BOOL */
     , (1725, 23, True) /* DESTROY_ON_SELL_BOOL */;

