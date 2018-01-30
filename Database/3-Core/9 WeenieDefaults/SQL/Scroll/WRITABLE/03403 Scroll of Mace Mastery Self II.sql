/* Weenie - Scroll of Mace Mastery Self II (3403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3403, 'scrollmacemasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3403, 0, 3403);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3403, 16, 'When learned, this spell increases the caster''s Mace skill by 25%.') /* LONG_DESC_STRING */
     , (3403, 1, 'Scroll of Mace Mastery Self II') /* NAME_STRING */
     , (3403, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3403, 1, 33554826) /* SETUP_DID */
     , (3403, 8, 100676464) /* ICON_DID */
     , (3403, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3403, 28, 347) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3403, 9, 0) /* LOCATIONS_INT */
     , (3403, 1, 8192) /* ITEM_TYPE_INT */
     , (3403, 93, 1044) /* PHYSICS_STATE_INT */
     , (3403, 5, 30) /* ENCUMB_VAL_INT */
     , (3403, 16, 8) /* ITEM_USEABLE_INT */
     , (3403, 8, 90) /* MASS_INT */
     , (3403, 19, 5) /* VALUE_INT */
     , (3403, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3403, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3403, 22, True) /* INSCRIBABLE_BOOL */
     , (3403, 23, True) /* DESTROY_ON_SELL_BOOL */;

