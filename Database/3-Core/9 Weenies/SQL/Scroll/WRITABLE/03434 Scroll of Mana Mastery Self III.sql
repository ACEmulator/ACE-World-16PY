/* Weenie - Scroll of Mana Mastery Self III (3434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3434, 'scrollmanaconvertmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3434, 18, 3434);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3434, 16, 'When learned, this spell increases the caster''s Mana Conversion skill by 50%.') /* LONG_DESC_STRING */
     , (3434, 1, 'Scroll of Mana Mastery Self III') /* NAME_STRING */
     , (3434, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3434, 1, 33554826) /* SETUP_DID */
     , (3434, 8, 100676466) /* ICON_DID */
     , (3434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3434, 28, 655) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3434, 9, 0) /* LOCATIONS_INT */
     , (3434, 1, 8192) /* ITEM_TYPE_INT */
     , (3434, 93, 1044) /* PHYSICS_STATE_INT */
     , (3434, 5, 30) /* ENCUMB_VAL_INT */
     , (3434, 16, 8) /* ITEM_USEABLE_INT */
     , (3434, 8, 90) /* MASS_INT */
     , (3434, 19, 20) /* VALUE_INT */
     , (3434, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3434, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3434, 22, True) /* INSCRIBABLE_BOOL */
     , (3434, 23, True) /* DESTROY_ON_SELL_BOOL */;

