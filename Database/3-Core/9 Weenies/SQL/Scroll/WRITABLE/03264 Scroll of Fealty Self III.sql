/* Weenie - Scroll of Fealty Self III (3264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3264, 'scrollfealtyself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3264, 0, 3264);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3264, 16, 'When learned, this spell increases the caster''s Loyalty skill by 50%.') /* LONG_DESC_STRING */
     , (3264, 1, 'Scroll of Fealty Self III') /* NAME_STRING */
     , (3264, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3264, 1, 33554826) /* SETUP_DID */
     , (3264, 8, 100676446) /* ICON_DID */
     , (3264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3264, 28, 948) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3264, 9, 0) /* LOCATIONS_INT */
     , (3264, 1, 8192) /* ITEM_TYPE_INT */
     , (3264, 93, 1044) /* PHYSICS_STATE_INT */
     , (3264, 5, 30) /* ENCUMB_VAL_INT */
     , (3264, 16, 8) /* ITEM_USEABLE_INT */
     , (3264, 8, 90) /* MASS_INT */
     , (3264, 19, 20) /* VALUE_INT */
     , (3264, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3264, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3264, 22, True) /* INSCRIBABLE_BOOL */
     , (3264, 23, True) /* DESTROY_ON_SELL_BOOL */;

