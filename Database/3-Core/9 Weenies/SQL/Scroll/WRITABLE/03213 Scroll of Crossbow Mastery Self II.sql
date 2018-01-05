/* Weenie - Scroll of Crossbow Mastery Self II (3213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3213, 'scrollcrossbowmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3213, 0, 3213);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3213, 16, 'When learned, this spell increases the caster''s Crossbow skill by 25%.') /* LONG_DESC_STRING */
     , (3213, 1, 'Scroll of Crossbow Mastery Self II') /* NAME_STRING */
     , (3213, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3213, 1, 33554826) /* SETUP_DID */
     , (3213, 8, 100676454) /* ICON_DID */
     , (3213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3213, 28, 492) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3213, 9, 0) /* LOCATIONS_INT */
     , (3213, 1, 8192) /* ITEM_TYPE_INT */
     , (3213, 93, 1044) /* PHYSICS_STATE_INT */
     , (3213, 5, 30) /* ENCUMB_VAL_INT */
     , (3213, 16, 8) /* ITEM_USEABLE_INT */
     , (3213, 8, 90) /* MASS_INT */
     , (3213, 19, 5) /* VALUE_INT */
     , (3213, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3213, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3213, 22, True) /* INSCRIBABLE_BOOL */
     , (3213, 23, True) /* DESTROY_ON_SELL_BOOL */;

