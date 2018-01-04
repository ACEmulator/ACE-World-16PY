/* Weenie - Scroll of Axe Mastery Self II (3168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3168, 'scrollaxemasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3168, 18, 3168);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3168, 16, 'When learned, this spell increases the caster''s Axe skill by 25%.') /* LONG_DESC_STRING */
     , (3168, 1, 'Scroll of Axe Mastery Self II') /* NAME_STRING */
     , (3168, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3168, 1, 33554826) /* SETUP_DID */
     , (3168, 8, 100676449) /* ICON_DID */
     , (3168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3168, 28, 299) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3168, 9, 0) /* LOCATIONS_INT */
     , (3168, 1, 8192) /* ITEM_TYPE_INT */
     , (3168, 93, 1044) /* PHYSICS_STATE_INT */
     , (3168, 5, 30) /* ENCUMB_VAL_INT */
     , (3168, 16, 8) /* ITEM_USEABLE_INT */
     , (3168, 8, 90) /* MASS_INT */
     , (3168, 19, 5) /* VALUE_INT */
     , (3168, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3168, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3168, 22, True) /* INSCRIBABLE_BOOL */
     , (3168, 23, True) /* DESTROY_ON_SELL_BOOL */;

