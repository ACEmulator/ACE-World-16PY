/* Weenie - Scroll of Focus Self II (1782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1782, 'scrollfocusself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1782, 0, 1782);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1782, 16, 'When learned, this spell increases the caster''s Focus by 20 points.') /* LONG_DESC_STRING */
     , (1782, 1, 'Scroll of Focus Self II') /* NAME_STRING */
     , (1782, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1782, 1, 33554826) /* SETUP_DID */
     , (1782, 8, 100676458) /* ICON_DID */
     , (1782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1782, 28, 1422) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1782, 9, 0) /* LOCATIONS_INT */
     , (1782, 1, 8192) /* ITEM_TYPE_INT */
     , (1782, 93, 1044) /* PHYSICS_STATE_INT */
     , (1782, 5, 30) /* ENCUMB_VAL_INT */
     , (1782, 16, 8) /* ITEM_USEABLE_INT */
     , (1782, 8, 90) /* MASS_INT */
     , (1782, 19, 5) /* VALUE_INT */
     , (1782, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1782, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1782, 22, True) /* INSCRIBABLE_BOOL */
     , (1782, 23, True) /* DESTROY_ON_SELL_BOOL */;

