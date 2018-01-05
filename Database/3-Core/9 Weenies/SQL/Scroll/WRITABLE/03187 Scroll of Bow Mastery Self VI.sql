/* Weenie - Scroll of Bow Mastery Self VI (3187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3187, 'scrollbowmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3187, 0, 3187);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3187, 16, 'When learned, this spell increases the caster''s Bow skill by 150%.') /* LONG_DESC_STRING */
     , (3187, 1, 'Scroll of Bow Mastery Self VI') /* NAME_STRING */
     , (3187, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3187, 1, 33554826) /* SETUP_DID */
     , (3187, 8, 100676450) /* ICON_DID */
     , (3187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3187, 28, 472) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3187, 9, 0) /* LOCATIONS_INT */
     , (3187, 1, 8192) /* ITEM_TYPE_INT */
     , (3187, 93, 1044) /* PHYSICS_STATE_INT */
     , (3187, 5, 30) /* ENCUMB_VAL_INT */
     , (3187, 16, 8) /* ITEM_USEABLE_INT */
     , (3187, 8, 90) /* MASS_INT */
     , (3187, 19, 1000) /* VALUE_INT */
     , (3187, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3187, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3187, 22, True) /* INSCRIBABLE_BOOL */
     , (3187, 23, True) /* DESTROY_ON_SELL_BOOL */;

