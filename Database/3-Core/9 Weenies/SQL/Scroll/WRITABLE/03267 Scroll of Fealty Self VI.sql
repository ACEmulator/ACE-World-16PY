/* Weenie - Scroll of Fealty Self VI (3267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3267, 'scrollfealtyself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3267, 18, 3267);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3267, 16, 'When learned, this spell increases the caster''s Loyalty skill by 150%.') /* LONG_DESC_STRING */
     , (3267, 1, 'Scroll of Fealty Self VI') /* NAME_STRING */
     , (3267, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3267, 1, 33554826) /* SETUP_DID */
     , (3267, 8, 100676446) /* ICON_DID */
     , (3267, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3267, 28, 951) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3267, 9, 0) /* LOCATIONS_INT */
     , (3267, 1, 8192) /* ITEM_TYPE_INT */
     , (3267, 93, 1044) /* PHYSICS_STATE_INT */
     , (3267, 5, 30) /* ENCUMB_VAL_INT */
     , (3267, 16, 8) /* ITEM_USEABLE_INT */
     , (3267, 8, 90) /* MASS_INT */
     , (3267, 19, 1000) /* VALUE_INT */
     , (3267, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3267, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3267, 22, True) /* INSCRIBABLE_BOOL */
     , (3267, 23, True) /* DESTROY_ON_SELL_BOOL */;

