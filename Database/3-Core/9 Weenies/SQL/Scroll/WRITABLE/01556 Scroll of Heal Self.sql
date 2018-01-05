/* Weenie - Scroll of Heal Self (1556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1556, 'scrollhealself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1556, 0, 1556);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1556, 16, 'When learned, this spell restores 6-10 points of the caster''s Health.') /* LONG_DESC_STRING */
     , (1556, 1, 'Scroll of Heal Self') /* NAME_STRING */
     , (1556, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1556, 1, 33554826) /* SETUP_DID */
     , (1556, 8, 100676931) /* ICON_DID */
     , (1556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1556, 28, 6) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1556, 9, 0) /* LOCATIONS_INT */
     , (1556, 1, 8192) /* ITEM_TYPE_INT */
     , (1556, 93, 1044) /* PHYSICS_STATE_INT */
     , (1556, 5, 30) /* ENCUMB_VAL_INT */
     , (1556, 16, 8) /* ITEM_USEABLE_INT */
     , (1556, 8, 90) /* MASS_INT */
     , (1556, 19, 1) /* VALUE_INT */
     , (1556, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1556, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1556, 22, True) /* INSCRIBABLE_BOOL */
     , (1556, 23, True) /* DESTROY_ON_SELL_BOOL */;

