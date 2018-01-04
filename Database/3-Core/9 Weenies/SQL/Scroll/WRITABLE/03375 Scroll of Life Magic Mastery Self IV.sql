/* Weenie - Scroll of Life Magic Mastery Self IV (3375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3375, 'scrolllifemagicmasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3375, 18, 3375);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3375, 16, 'When learned, this spell increases the caster''s Life Magic skill by 75%.') /* LONG_DESC_STRING */
     , (3375, 1, 'Scroll of Life Magic Mastery Self IV') /* NAME_STRING */
     , (3375, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3375, 1, 33554826) /* SETUP_DID */
     , (3375, 8, 100676462) /* ICON_DID */
     , (3375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3375, 28, 608) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3375, 9, 0) /* LOCATIONS_INT */
     , (3375, 1, 8192) /* ITEM_TYPE_INT */
     , (3375, 93, 1044) /* PHYSICS_STATE_INT */
     , (3375, 5, 30) /* ENCUMB_VAL_INT */
     , (3375, 16, 8) /* ITEM_USEABLE_INT */
     , (3375, 8, 90) /* MASS_INT */
     , (3375, 19, 100) /* VALUE_INT */
     , (3375, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3375, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3375, 22, True) /* INSCRIBABLE_BOOL */
     , (3375, 23, True) /* DESTROY_ON_SELL_BOOL */;

