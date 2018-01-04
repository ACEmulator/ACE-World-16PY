/* Weenie - Scroll of Celdiseth's Blessing (20562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20562, 'scrollmagicitemexpertiseself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20562, 18, 20562);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20562, 1, 'Scroll of Celdiseth''s Blessing') /* NAME_STRING */
     , (20562, 15, 'When learned, this spell increases the caster''s Magic Item Tinkering skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20562, 1, 33554826) /* SETUP_DID */
     , (20562, 8, 100676477) /* ICON_DID */
     , (20562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20562, 28, 2277) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20562, 9, 0) /* LOCATIONS_INT */
     , (20562, 1, 8192) /* ITEM_TYPE_INT */
     , (20562, 93, 1044) /* PHYSICS_STATE_INT */
     , (20562, 5, 30) /* ENCUMB_VAL_INT */
     , (20562, 16, 8) /* ITEM_USEABLE_INT */
     , (20562, 8, 90) /* MASS_INT */
     , (20562, 19, 2000) /* VALUE_INT */
     , (20562, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20562, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20562, 22, True) /* INSCRIBABLE_BOOL */
     , (20562, 23, True) /* DESTROY_ON_SELL_BOOL */;

