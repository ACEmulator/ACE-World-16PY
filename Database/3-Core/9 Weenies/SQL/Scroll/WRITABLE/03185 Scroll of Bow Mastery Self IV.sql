/* Weenie - Scroll of Bow Mastery Self IV (3185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3185, 'scrollbowmasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3185, 18, 3185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3185, 16, 'When learned, this spell increases the caster''s Bow skill by 75%.') /* LONG_DESC_STRING */
     , (3185, 1, 'Scroll of Bow Mastery Self IV') /* NAME_STRING */
     , (3185, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3185, 1, 33554826) /* SETUP_DID */
     , (3185, 8, 100676450) /* ICON_DID */
     , (3185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3185, 28, 470) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3185, 9, 0) /* LOCATIONS_INT */
     , (3185, 1, 8192) /* ITEM_TYPE_INT */
     , (3185, 93, 1044) /* PHYSICS_STATE_INT */
     , (3185, 5, 30) /* ENCUMB_VAL_INT */
     , (3185, 16, 8) /* ITEM_USEABLE_INT */
     , (3185, 8, 90) /* MASS_INT */
     , (3185, 19, 100) /* VALUE_INT */
     , (3185, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3185, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3185, 22, True) /* INSCRIBABLE_BOOL */
     , (3185, 23, True) /* DESTROY_ON_SELL_BOOL */;

