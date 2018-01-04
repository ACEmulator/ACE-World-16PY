/* Weenie - Scroll of Life Magic Mastery Self II (3373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3373, 'scrolllifemagicmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3373, 18, 3373);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3373, 16, 'When learned, this spell increases the caster''s Life Magic skill by 25%.') /* LONG_DESC_STRING */
     , (3373, 1, 'Scroll of Life Magic Mastery Self II') /* NAME_STRING */
     , (3373, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3373, 1, 33554826) /* SETUP_DID */
     , (3373, 8, 100676462) /* ICON_DID */
     , (3373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3373, 28, 606) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3373, 9, 0) /* LOCATIONS_INT */
     , (3373, 1, 8192) /* ITEM_TYPE_INT */
     , (3373, 93, 1044) /* PHYSICS_STATE_INT */
     , (3373, 5, 30) /* ENCUMB_VAL_INT */
     , (3373, 16, 8) /* ITEM_USEABLE_INT */
     , (3373, 8, 90) /* MASS_INT */
     , (3373, 19, 5) /* VALUE_INT */
     , (3373, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3373, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3373, 22, True) /* INSCRIBABLE_BOOL */
     , (3373, 23, True) /* DESTROY_ON_SELL_BOOL */;

